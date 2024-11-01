{ fetchFromGitHub
, lib
, stdenvNoCC
, jq
}:
stdenvNoCC.mkDerivation rec {
  name = "jq-emojify";
  srcs = [
    (
      fetchFromGitHub {
        owner = "Freed-Wu";
        repo = name;
        name = name;
        rev = "472e42c512cc37e7aedf9f6b1f175edc3aa77f1b";
        sha256 = "sha256-dxcnCVtfHHNVytz3/fa4F/nPqwEZjP2GFeZyl3/32pA=";
      }
    )
    (
      fetchFromGitHub {
        owner = "github";
        repo = "gemoji";
        name = "gemoji";
        rev = "v4.1.0";
        sha256 = "sha256-vs/ltvNzctK6mlKy+fxeVANfiQqueLBr3OvblyRNGvo=";
      }
    )
  ];
  sourceRoot = ".";

  buildInputs = [ jq ];

  buildPhase = ''
    install -d $out/lib/jq
    jq -srRf jq-emojify/scripts/generate-emoji.jq.jq gemoji/db/emoji.json > $out/lib/jq/emoji.jq
    sed -i s=/usr/lib=$out/lib=g jq-emojify/emojify
    install -D jq-emojify/emojify -t $out/bin
  '';

  meta = with lib; {
    homepage = "https://github.com/Freed-Wu/jq-emojify";
    description = "A jq implementation for emojify";
    license = licenses.gpl3;
    maintainers = with maintainers; [ Freed-Wu ];
    platforms = platforms.unix;
  };
}
