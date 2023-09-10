{ mySources
, python3
, lib
, git
}:

with python3.pkgs;

buildPythonPackage rec {
  inherit (mySources.autotools-language-server) pname version src;
  format = "pyproject";
  disabled = pythonOlder "3.6";
  propagatedBuildInputs = [
    pygls
    platformdirs
    tree-sitter
  ];
  nativeBuildInputs = [
    scikit-build-core
    cmake
    ninja
    git
  ];
  pythonImportsCheck = [
    "autotools_language_server"
  ];

  meta = with lib; {
    homepage = "https://autotools-language-server.readthedocs.io";
    description = "autotools language server";
    license = licenses.gpl3;
    maintainers = with maintainers; [ Freed-Wu ];
    platforms = platforms.unix;
  };
}
