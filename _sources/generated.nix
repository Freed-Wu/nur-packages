# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  autotools-language-server = {
    pname = "autotools-language-server";
    version = "0.0.10";
    src = fetchurl {
      url = "https://pypi.org/packages/source/a/autotools_language_server/autotools_language_server-0.0.10.tar.gz";
      sha256 = "sha256-8mWQyyiOa3vCZ6iG0mhQFqqeDub+zaQfrUpu4wgVck8=";
    };
  };
  bitbake-language-server = {
    pname = "bitbake-language-server";
    version = "0.0.6";
    src = fetchurl {
      url = "https://pypi.org/packages/source/b/bitbake_language_server/bitbake_language_server-0.0.6.tar.gz";
      sha256 = "sha256-7S6CRGQZXAmqzFrku9UHipaR3ZiU2fXLDaoSNd6t1+w=";
    };
  };
  expect-language-server = {
    pname = "expect-language-server";
    version = "0.0.1";
    src = fetchurl {
      url = "https://pypi.org/packages/source/e/expect-language-server/expect-language-server-0.0.1.tar.gz";
      sha256 = "sha256-7L2h91ZpB+VhUlP5kOa4lpKzr8LnkjXcP8I45M9Lrgk=";
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
    version = "0.0.2";
    src = fetchFromGitHub {
      owner = "Freed-Wu";
      repo = "manpager";
      rev = "0.0.2";
      fetchSubmodules = false;
      sha256 = "sha256-DzFH/K03JZRursmGFiLEuWWOmK3tv2NghkJIpKVcwUk=";
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
  mutt-language-server = {
    pname = "mutt-language-server";
    version = "0.0.2";
    src = fetchurl {
      url = "https://pypi.org/packages/source/m/mutt-language-server/mutt-language-server-0.0.2.tar.gz";
      sha256 = "sha256-xfEzhHAnpsbKXTOf9xrgGqtQLDbe7UwNeaCSHAPdH3c=";
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
    version = "0.0.8";
    src = fetchurl {
      url = "https://pypi.org/packages/source/r/requirements-language-server/requirements-language-server-0.0.8.tar.gz";
      sha256 = "sha256-jOgvrmvJnqIuf2959MYf7wEuwEzvJhj+65eiHFqpvec=";
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
    version = "0.0.4";
    src = fetchurl {
      url = "https://pypi.org/packages/source/s/sublime-syntax-language-server/sublime-syntax-language-server-0.0.4.tar.gz";
      sha256 = "sha256-bC3gVsjJMccA5vxdwV6/DNTn81+RCAprjLgBMQAjyzs=";
    };
  };
  termux-language-server = {
    pname = "termux-language-server";
    version = "0.0.4";
    src = fetchurl {
      url = "https://pypi.org/packages/source/t/termux_language_server/termux_language_server-0.0.4.tar.gz";
      sha256 = "sha256-e3iuRAtRbL26cg/FYw/l5f9IglJLI+akDffVN7ZPjVs=";
    };
  };
  tmux-language-server = {
    pname = "tmux-language-server";
    version = "0.0.1";
    src = fetchurl {
      url = "https://pypi.org/packages/source/t/tmux-language-server/tmux-language-server-0.0.1.tar.gz";
      sha256 = "sha256-G5ZU4eL3GTLxo+/84mWxD6ajxeCIIHH3hjAQy8pUK2c=";
    };
  };
  translate-shell = {
    pname = "translate-shell";
    version = "0.0.42";
    src = fetchurl {
      url = "https://pypi.org/packages/source/t/translate-shell/translate-shell-0.0.42.tar.gz";
      sha256 = "sha256-rko3r1m6z0lgos1yNpfIC4+Z5WCG+ZjL+FurRSXqPSc=";
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
  zathura-language-server = {
    pname = "zathura-language-server";
    version = "0.0.1";
    src = fetchurl {
      url = "https://pypi.org/packages/source/z/zathura-language-server/zathura-language-server-0.0.1.tar.gz";
      sha256 = "sha256-Kzl0XvEhmtN3zy55lqapWddVuaRS+gc5CGZsJk35L40=";
    };
  };
}
