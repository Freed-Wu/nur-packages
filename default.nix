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

    netease-cloud-music = callPackage ./pkgs/netease-cloud-music { };

    help2man = callPackage ./pkgs/development/python-modules/help2man { };
    setuptools-generate = callPackage ./pkgs/development/python-modules/setuptools-generate {
      help2man = help2man;
    };
    repl-python-wakatime = callPackage ./pkgs/development/python-modules/repl-python-wakatime { };
    translate-shell = callPackage ./pkgs/development/python-modules/translate-shell {
      setuptools-generate = setuptools-generate;
      repl-python-wakatime = repl-python-wakatime;
    };
    mulimgviewer = callPackage ./pkgs/development/python-modules/mulimgviewer {
      # setuptools-generate = setuptools-generate;
    };
  };
in
myPkgs
