# This file describes your repository contents.
# It should return a set of nix derivations
# and optionally the special attributes `lib`, `modules` and `overlays`.
# It should NOT import <nixpkgs>. Instead, you should take pkgs as an argument.
# Having pkgs default to <nixpkgs> is fine though, and it lets you use short
# commands such as:
#     nix-build -A mypackage

{ pkgs ? import <nixpkgs> { } }:
let
  allPkgs = pkgs // myPkgs;
  callPackage = path: overrides:
    let f = import path;
    in f ((builtins.intersectAttrs (builtins.functionArgs f) allPkgs) // overrides);
  myPkgs = rec {
    # The `lib`, `modules`, and `overlay` names are special
    lib = pkgs.lib // import ./lib { inherit pkgs; }; # functions
    modules = import ./modules; # NixOS modules
    overlays = import ./overlays; # nixpkgs overlays

    mySources = callPackage ./_sources/generated.nix { };

    # https://github.com/NixOS/nixpkgs/pull/243429
    netease-cloud-music = callPackage ./pkgs/applications/audio/netease-cloud-music { };
    # https://github.com/NixOS/nixpkgs/pull/243032
    g3kb-switch = callPackage ./pkgs/tools/misc/g3kb-switch { };
    rime-japanese = callPackage ./pkgs/data/misc/rime-japanese { };

    rime-kaomoji = callPackage ./pkgs/data/misc/rime-kaomoji { };
    gdb-prompt = callPackage ./pkgs/development/libraries/gdb-prompt { };
    tcl-prompt = callPackage ./pkgs/development/libraries/tcl-prompt { };
    bash-prompt = callPackage ./pkgs/shells/bash/bash-prompt { };
    undollar = callPackage ./pkgs/tools/misc/undollar { };
    manpager = callPackage ./pkgs/tools/misc/manpager { };

    # https://github.com/NixOS/nixpkgs/issues/261342
    repl-python-wakatime = callPackage ./pkgs/development/python-modules/repl-python-wakatime { };
    translate-shell = callPackage ./pkgs/development/python-modules/translate-shell { };
    mulimgviewer = callPackage ./pkgs/development/python-modules/mulimgviewer { };
    stardict-ecdict = callPackage ./pkgs/data/misc/stardict-ecdict { };
    # https://github.com/NixOS/nixpkgs/pull/237972
    windows10-icons = callPackage ./pkgs/data/misc/windows10-icons { };
    windows10-themes = callPackage ./pkgs/data/misc/windows10-themes { };

    lsp-tree-sitter = callPackage ./pkgs/development/python-modules/lsp-tree-sitter { };
    tree-sitter-muttrc = callPackage ./pkgs/development/python-modules/tree-sitter-muttrc { };
    mutt-language-server = callPackage ./pkgs/development/python-modules/mutt-language-server { };
    tree-sitter-tmux = callPackage ./pkgs/development/python-modules/tree-sitter-tmux { };
    tmux-language-server = callPackage ./pkgs/development/python-modules/tmux-language-server { };
    tree-sitter-zathurarc = callPackage ./pkgs/development/python-modules/tree-sitter-zathurarc { };
    zathura-language-server = callPackage ./pkgs/development/python-modules/zathura-language-server { };
    # https://github.com/tree-sitter-grammars/tree-sitter-requirements/issues/3
    # tree-sitter-requirements = callPackage ./pkgs/development/python-modules/tree-sitter-requirements { };
    # requirements-language-server = callPackage ./pkgs/development/python-modules/requirements-language-server { };
    tree-sitter-languages = callPackage ./pkgs/development/python-modules/tree-sitter-languages { };
    termux-language-server = callPackage ./pkgs/development/python-modules/termux-language-server { };
    autotools-language-server = callPackage ./pkgs/development/python-modules/autotools-language-server { };

    expect-language-server = callPackage ./pkgs/development/python-modules/expect-language-server { };
    sublime-syntax-language-server = callPackage ./pkgs/development/python-modules/sublime-syntax-language-server { };
    xilinx-language-server = callPackage ./pkgs/development/python-modules/xilinx-language-server { };
  };
in
myPkgs
