# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  autoconf-language-server = {
    pname = "autoconf-language-server";
    version = "0.0.7";
    src = fetchurl {
      url = "https://pypi.org/packages/source/a/autoconf-language-server/autoconf-language-server-0.0.7.tar.gz";
      sha256 = "sha256-GQ2//FHdvdAseK9mZCp/IZnN/fT3tomGkbuCfFriV7U=";
    };
  };
  bitbake-language-server = {
    pname = "bitbake-language-server";
    version = "0.0.4";
    src = fetchurl {
      url = "https://pypi.org/packages/source/b/bitbake-language-server/bitbake-language-server-0.0.4.tar.gz";
      sha256 = "sha256-ZJaaGUNsLAcDyN/aBlXcYocFGO/EmkOotJ+iJMO2x2I=";
    };
  };
  g3kb-switch = {
    pname = "g3kb-switch";
    version = "1.3";
    src = fetchFromGitHub {
      owner = "lyokha";
      repo = "g3kb-switch";
      rev = "1.3";
      fetchSubmodules = false;
      sha256 = "sha256-90ELWRVHkdLLQoUIQuE1yc2F1Rj9UOMcxmKTmK1S8yY=";
    };
  };
  help2man = {
    pname = "help2man";
    version = "0.0.9";
    src = fetchurl {
      url = "https://pypi.org/packages/source/h/help2man/help2man-0.0.9.tar.gz";
      sha256 = "sha256-V/oY7VnulJUqI0EVPq40/JACDLTrsmzopzJDNBGc+Bo=";
    };
  };
  manpager = {
    pname = "manpager";
    version = "0.0.1";
    src = fetchFromGitHub {
      owner = "Freed-Wu";
      repo = "manpager";
      rev = "0.0.1";
      fetchSubmodules = false;
      sha256 = "sha256-YNpfg1zl6sHGJuv/Wdr8mbutai9khUhe95oaHJ0UXmQ=";
    };
  };
  mulimgviewer = {
    pname = "mulimgviewer";
    version = "3.9.10";
    src = fetchurl {
      url = "https://pypi.org/packages/source/m/mulimgviewer/mulimgviewer-3.9.10.tar.gz";
      sha256 = "sha256-srBgon7/yrbvV6m0Em67iiA1KLo6b2QTJjN786bZIck=";
    };
  };
  pkgbuild-language-server = {
    pname = "pkgbuild-language-server";
    version = "0.0.6";
    src = fetchurl {
      url = "https://pypi.org/packages/source/p/pkgbuild-language-server/pkgbuild-language-server-0.0.6.tar.gz";
      sha256 = "sha256-k0XrdeKTOwxAvAkxjwVBmRv+SVv1toTyvnW4vXcwrWQ=";
    };
  };
  portage-language-server = {
    pname = "portage-language-server";
    version = "0.0.2";
    src = fetchurl {
      url = "https://pypi.org/packages/source/p/portage-language-server/portage-language-server-0.0.2.tar.gz";
      sha256 = "sha256-CkshjHfjJFSJJT1lbRB1kqBz2VKMErae1Plz4Q69XVg=";
    };
  };
  repl-python-codestats = {
    pname = "repl-python-codestats";
    version = "0.0.6";
    src = fetchurl {
      url = "https://pypi.org/packages/source/r/repl-python-codestats/repl-python-codestats-0.0.6.tar.gz";
      sha256 = "sha256-WqU654n2hLvajGKTRR447HDvLht5lqolYjDqtqGx13E=";
    };
  };
  repl-python-wakatime = {
    pname = "repl-python-wakatime";
    version = "0.0.6";
    src = fetchurl {
      url = "https://pypi.org/packages/source/r/repl-python-wakatime/repl-python-wakatime-0.0.6.tar.gz";
      sha256 = "sha256-s2UelniMn4+wWILbVIIKidRCFaOvo/nNNofA7yf2+9c=";
    };
  };
  requirements-language-server = {
    pname = "requirements-language-server";
    version = "0.0.4";
    src = fetchurl {
      url = "https://pypi.org/packages/source/r/requirements-language-server/requirements-language-server-0.0.4.tar.gz";
      sha256 = "sha256-Xr57hhbZ+oxfC6afOMGuyd6Ov2rNMzQf1UI2RpwltAs=";
    };
  };
  setuptools-generate = {
    pname = "setuptools-generate";
    version = "0.0.6";
    src = fetchurl {
      url = "https://pypi.org/packages/source/s/setuptools-generate/setuptools-generate-0.0.6.tar.gz";
      sha256 = "sha256-biMkHZ7P39355QpJXzCStgvjym9KXhFsjD5/K2RrpyU=";
    };
  };
  sublime-syntax-language-server = {
    pname = "sublime-syntax-language-server";
    version = "0.0.3";
    src = fetchurl {
      url = "https://pypi.org/packages/source/s/sublime-syntax-language-server/sublime-syntax-language-server-0.0.3.tar.gz";
      sha256 = "sha256-4nZoq0IwI4e1OaS6J23aUdzE8Cy9LQ/quTEA2TYyYvU=";
    };
  };
  termux-language-server = {
    pname = "termux-language-server";
    version = "0.0.2";
    src = fetchurl {
      url = "https://pypi.org/packages/source/t/termux-language-server/termux-language-server-0.0.2.tar.gz";
      sha256 = "sha256-6KI9nV2tLb0VNyZCe4SeQXUYmO4mSZgtg98l0m7RX1E=";
    };
  };
  translate-shell = {
    pname = "translate-shell";
    version = "0.0.33";
    src = fetchurl {
      url = "https://pypi.org/packages/source/t/translate-shell/translate-shell-0.0.33.tar.gz";
      sha256 = "sha256-oQ+oywRcZxmSAw8Jt1tGAQtP5JDfkW8mqE0B33nBmkY=";
    };
  };
  undollar = {
    pname = "undollar";
    version = "0.0.5";
    src = fetchFromGitHub {
      owner = "Freed-Wu";
      repo = "undollar";
      rev = "0.0.5";
      fetchSubmodules = false;
      sha256 = "sha256-HyWZz7wYnKDID8zs/a96YByjoPO7vKRAPZg6rL17sQ4=";
    };
  };
  xilinx-language-server = {
    pname = "xilinx-language-server";
    version = "0.0.4";
    src = fetchurl {
      url = "https://pypi.org/packages/source/x/xilinx-language-server/xilinx-language-server-0.0.4.tar.gz";
      sha256 = "sha256-Qs2/RO4i0WHm4dmZh6iHmCLGkgTPLIBErc1n8YRvuk8=";
    };
  };
}
