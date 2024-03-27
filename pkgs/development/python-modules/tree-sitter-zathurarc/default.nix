{ mySources
, python3
, lib
}:

with python3.pkgs;

buildPythonPackage rec {
  inherit (mySources.tree-sitter-zathurarc) pname version src;
  format = "pyproject";
  disabled = pythonOlder "3.10";
  nativeBuildInputs = [
    setuptools
  ];
  pythonImportsCheck = [
    "tree_sitter_zathurarc"
  ];

  meta = with lib; {
    homepage = "https://tree-sitter-zathurarc.readthedocs.io";
    description = "zathurarc grammar for tree-sitter";
    license = licenses.gpl3;
    maintainers = with maintainers; [ Freed-Wu ];
    platforms = platforms.unix;
  };
}
