{ mySources
, python3
, lib
}:

with python3.pkgs;

buildPythonPackage rec {
  inherit (mySources.tree-sitter-tmux) pname version src;
  format = "pyproject";
  disabled = pythonOlder "3.10";
  nativeBuildInputs = [
    setuptools
  ];
  pythonImportsCheck = [
    "tree_sitter_tmux"
  ];

  meta = with lib; {
    homepage = "https://tree-sitter-tmux.readthedocs.io";
    description = "tmux grammar for tree-sitter";
    license = licenses.gpl3;
    maintainers = with maintainers; [ Freed-Wu ];
    platforms = platforms.unix;
  };
}
