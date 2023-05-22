{ mySources
, pkgs
, lib
, stdenv
, autoPatchelfHook
, dpkg ? stdenv.isLinux
, rsync ? stdenv.isLinux
, nss
, alsa-lib
, gtk3
, gjs
, at-spi2-core
, vips
, libdrm
, libgcrypt
, libkrb5
, mesa
}:

stdenv.mkDerivation rec {
  inherit (mySources."qq-nt-${pkgs.system}") version src;
  pname = "qq-nt";
  nativeBuildInputs = [
    autoPatchelfHook
    rsync
  ]
  ++
  (if lib.hasSuffix "deb" src then [ dpkg ] else [ ])
  ;
  buildInputs = [
    nss
    alsa-lib
    gtk3
    gjs
    at-spi2-core
    vips
    libdrm
    libgcrypt
    libkrb5
    mesa
  ];
  unpackPhase =
    if lib.hasSuffix "deb" src then ''
      dpkg -x "$src" .
    '' else "";
  buildPhase = "true";
  installPhase =
    if lib.hasSuffix "dmg" src then
      ''
        install -D "$src" -t "$out/Applications"
      ''
    else
      ''
        mkdir -p "$out/bin"
        rsync -rv opt/ usr/ "$out/"
        sed -i 's!/opt/QQ/!!;s!/usr/share/icons/hicolor/512x512/apps/qq.png!qq!' "$out/share/applications/qq.desktop"
        ln -s ../QQ/qq -t "$out/bin"
      '';

  meta = with lib; {
    # https://discourse.nixos.org/t/error-object-proxy-cc-623-failed-to-call-method-org-freedesktop-dbus-properties-get-object-path-org-freedesktop-portal-desktop-org-freedesktop-dbus-error-invalidargs-no-such-interface-org-freedesktop-portal-filechooser/28365
    broken = true;
    mainProgram = "qq";
    homepage = "https://im.qq.com";
    description = "New QQ based on Electron";
    license = licenses.unfree;
    platforms = [ "x86_64-linux" "aarch64-linux" "loong64-linux" "x86_64-darwin" "aarch64-darwin" ];
  };
}
