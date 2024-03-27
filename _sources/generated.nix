# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  autotools-language-server = {
    pname = "autotools-language-server";
    version = "0.0.19";
    src = fetchurl {
      url = "https://pypi.org/packages/source/a/autotools_language_server/autotools_language_server-0.0.19.tar.gz";
      sha256 = "sha256-5sV4/sa5FVa4CdqwmM6zSTjPCLHmxzIxJNtyqfEDGmA=";
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
  lsp-tree-sitter = {
    pname = "lsp-tree-sitter";
    version = "0.0.15";
    src = fetchurl {
      url = "https://pypi.org/packages/source/l/lsp-tree-sitter/lsp-tree-sitter-0.0.15.tar.gz";
      sha256 = "sha256-2zf+SYJ+IWdCQlYGum6Yv2z2U0RphsWIFV6Qj+zyeao=";
    };
  };
  manpager = {
    pname = "manpager";
    version = "0.0.3";
    src = fetchFromGitHub {
      owner = "Freed-Wu";
      repo = "manpager";
      rev = "0.0.3";
      fetchSubmodules = false;
      sha256 = "sha256-oqAgY/9qZ2d8p74qqFEM2VxT9ohV3CR8bcBCbyHlcOo=";
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
    version = "0.0.11";
    src = fetchurl {
      url = "https://pypi.org/packages/source/m/mutt_language_server/mutt_language_server-0.0.11.tar.gz";
      sha256 = "sha256-TIEUaINebINNhQdOaZg4h9cKFxnV3H6wpukX4/ZaBAc=";
    };
  };
  requirements-language-server = {
    pname = "requirements-language-server";
    version = "0.0.21";
    src = fetchurl {
      url = "https://pypi.org/packages/source/r/requirements_language_server/requirements_language_server-0.0.21.tar.gz";
      sha256 = "sha256-y93uwqRqOq5MVpXq6wsR3Y4zT48UyWGS4gElQ8VajrA=";
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
    version = "0.0.23";
    src = fetchurl {
      url = "https://pypi.org/packages/source/t/termux_language_server/termux_language_server-0.0.23.tar.gz";
      sha256 = "sha256-Gnd6HCWfh8Rh+EuzB18uT/ZGs5PSVecN0O02wWcKiUA=";
    };
  };
  tmux-language-server = {
    pname = "tmux-language-server";
    version = "0.0.10";
    src = fetchurl {
      url = "https://pypi.org/packages/source/t/tmux_language_server/tmux_language_server-0.0.10.tar.gz";
      sha256 = "sha256-SwQbyHJcPFyD9kLD9f7VQDJcMIOQXKEy3qdOt00L50g=";
    };
  };
  translate-shell = {
    pname = "translate-shell";
    version = "0.0.51";
    src = fetchurl {
      url = "https://pypi.org/packages/source/t/translate-shell/translate-shell-0.0.51.tar.gz";
      sha256 = "sha256-CrqcfyUH1EvagfoRUEMOdosK53nnQo56R6/hyX+ee7o=";
    };
  };
  tree-sitter-languages = {
    pname = "tree-sitter-languages";
    version = "v1.10.2";
    src = fetchFromGitHub {
      owner = "grantjenks";
      repo = "py-tree-sitter-languages";
      rev = "v1.10.2";
      fetchSubmodules = false;
      sha256 = "sha256-AuPK15xtLiQx6N2OATVJFecsL8k3pOagrWu1GascbwM=";
    };
  };
  tree-sitter-muttrc = {
    pname = "tree-sitter-muttrc";
    version = "0.0.5";
    src = fetchurl {
      url = "https://pypi.org/packages/source/t/tree-sitter-muttrc/tree-sitter-muttrc-0.0.5.tar.gz";
      sha256 = "sha256-VQekAeSiD/39XEzKDpRK3qruFDfiRSLgYc7vaB328EM=";
    };
  };
  tree-sitter-requirements = {
    pname = "tree-sitter-requirements";
    version = "0.4.0";
    src = fetchurl {
      url = "https://pypi.org/packages/source/t/tree-sitter-requirements/tree-sitter-requirements-0.4.0.tar.gz";
      sha256 = "sha256-IKS/woEhA+bEK3AWdqnWvsgdZvPjVZfKJqAVWApIGRk=";
    };
  };
  tree-sitter-tmux = {
    pname = "tree-sitter-tmux";
    version = "0.0.3";
    src = fetchurl {
      url = "https://pypi.org/packages/source/t/tree-sitter-tmux/tree-sitter-tmux-0.0.3.tar.gz";
      sha256 = "sha256-8H3chd6r8qb3oyNjNkImUPWYsNUkazn+5lDi8mF8I8Q=";
    };
  };
  tree-sitter-zathurarc = {
    pname = "tree-sitter-zathurarc";
    version = "0.0.8";
    src = fetchurl {
      url = "https://pypi.org/packages/source/t/tree_sitter_zathurarc/tree_sitter_zathurarc-0.0.8.tar.gz";
      sha256 = "sha256-YJemClnAXKM4tFmGuLn9NX7YGmTnQw5mAVhwPIBD32A=";
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
  windows10-icons = {
    pname = "windows10-icons";
    version = "1.0";
    src = fetchFromGitHub {
      owner = "B00merang-Artwork";
      repo = "Windows-10";
      rev = "1.0";
      fetchSubmodules = false;
      sha256 = "sha256-Yz6a7FcgPfzz4w8cKp8oq7/usIBUUZV7qhVmDewmzrI=";
    };
  };
  windows10-themes = {
    pname = "windows10-themes";
    version = "3.2.1";
    src = fetchFromGitHub {
      owner = "B00merang-Project";
      repo = "Windows-10";
      rev = "3.2.1";
      fetchSubmodules = false;
      sha256 = "sha256-O8sKYHyr1gX1pQRTTSw/kHREJ5MujbVjmLHJHbrUcRM=";
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
    version = "0.0.13";
    src = fetchurl {
      url = "https://pypi.org/packages/source/z/zathura_language_server/zathura_language_server-0.0.13.tar.gz";
      sha256 = "sha256-jfqUMLHspSV2X+8dUGw0iyfl1dpAx9nllJqCxJ/r9Ss=";
    };
  };
}
