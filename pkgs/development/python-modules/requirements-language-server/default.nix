{ mySources
, python3
, lib
, setuptools-generate
}:

with python3.pkgs;

buildPythonPackage rec {
  inherit (mySources.requirements-language-server) pname version src;
  format = "pyproject";
  disabled = pythonOlder "3.6";
  propagatedBuildInputs = [
    pygls
    platformdirs
    jinja2
    # https://github.com/NixOS/nixpkgs/issues/241691
    # pip-cache
    pip-tools
  ];
  nativeBuildInputs = [
    setuptools
  ];
  pythonImportsCheck = [
    "requirements_language_server"
  ];

  meta = with lib; {
    # pip-cache
    broken = true;
    homepage = "https://requirements-language-server.readthedocs.io";
    description = "requirements.txt language server";
    license = licenses.gpl3;
    maintainers = with maintainers; [ Freed-Wu ];
    platforms = platforms.unix;
  };
}
