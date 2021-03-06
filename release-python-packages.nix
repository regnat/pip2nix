# Generated by pip2nix 0.7.0.dev1
# See https://github.com/johbo/pip2nix

{ pkgs, fetchurl, fetchgit, fetchhg }:

self: super: {
  "bumpversion" = super.buildPythonPackage {
    name = "bumpversion-0.5.3";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/14/41/8c9da3549f8e00c84f0432c3a8cf8ed6898374714676aab91501d48760db/bumpversion-0.5.3.tar.gz";
      sha256 = "0zn7694yfipxg35ikkfh7kvgl2fissha3dnqad2c5bvsvmrwhi37";
    };
  };
  "certifi" = super.buildPythonPackage {
    name = "certifi-2017.11.5";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/23/3f/8be01c50ed24a4bd6b8da799839066ce0288f66f5e11f0367323467f0cbc/certifi-2017.11.5.tar.gz";
      sha256 = "1h0k6sy3p4csfdayghg2wjbnb1hfz27i5qbr0c7v8dhira8l5isy";
    };
  };
  "chardet" = super.buildPythonPackage {
    name = "chardet-3.0.4";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz";
      sha256 = "1bpalpia6r5x1kknbk11p1fzph56fmmnp405ds8icksd3knr5aw4";
    };
  };
  "idna" = super.buildPythonPackage {
    name = "idna-2.6";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/f4/bd/0467d62790828c23c47fc1dfa1b1f052b24efdf5290f071c7a91d0d82fd3/idna-2.6.tar.gz";
      sha256 = "13qaab6d0s15gknz8v3zbcfmbj6v86hn9pjxgkdf62ch13imssic";
    };
  };
  "pkginfo" = super.buildPythonPackage {
    name = "pkginfo-1.4.1";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/58/54/57f7c5638fecdf232a5b6b767da467b0ff31467d7f86a7364c252acf2321/pkginfo-1.4.1.tar.gz";
      sha256 = "17pqjfpq3c6xzdmk8pski6jcjgjv78q00zjf2bgzb668pzm6l6mv";
    };
  };
  "requests" = super.buildPythonPackage {
    name = "requests-2.18.4";
    doCheck = false;
    propagatedBuildInputs = [
      self."chardet"
      self."idna"
      self."urllib3"
      self."certifi"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/b0/e1/eab4fc3752e3d240468a8c0b284607899d2fbfb236a56b7377a329aa8d09/requests-2.18.4.tar.gz";
      sha256 = "0zi3v9nsmv9j27d0c0m1dvqyvaxz53g8m0aa1h3qanxs4irkwi4w";
    };
  };
  "requests-toolbelt" = super.buildPythonPackage {
    name = "requests-toolbelt-0.8.0";
    doCheck = false;
    propagatedBuildInputs = [
      self."requests"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/86/f9/e80fa23edca6c554f1994040064760c12b51daff54b55f9e379e899cd3d4/requests-toolbelt-0.8.0.tar.gz";
      sha256 = "1dc7l42i4080r8i4m9fj51jx367lqkai170vrv7wd93gdj9k39gn";
    };
  };
  "setuptools" = super.buildPythonPackage {
    name = "setuptools-38.2.5";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/e9/c3/5986db56819bd88e1a250cad2a97249211686b1b7b5d95f9ab64d403a2cb/setuptools-38.2.5.zip";
      sha256 = "01s5r41b9laqa3qw1gm7knpjykf1dkhcw0rc1da711l6rivg505h";
    };
  };
  "tqdm" = super.buildPythonPackage {
    name = "tqdm-4.19.5";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/19/c6/4d74a16323f5045e6d4444bd1e3104b8ba52507700bc152a9c6bd88d1cfb/tqdm-4.19.5.tar.gz";
      sha256 = "0xvkffm77nqckk29xjy5fkqvig5b97vk7nzafp3cn36w4zqyccnz";
    };
  };
  "twine" = super.buildPythonPackage {
    name = "twine-1.9.1";
    doCheck = false;
    propagatedBuildInputs = [
      self."tqdm"
      self."pkginfo"
      self."requests"
      self."requests-toolbelt"
      self."setuptools"
    ];
    src = fetchurl {
      url = "https://pypi.python.org/packages/7e/b4/ecc6aaf0eb287c6577e796bcc3089ce6286d273d5caa70655050cc3462f9/twine-1.9.1.tar.gz";
      sha256 = "1ay1b6kdq6k4bfbjsvf6ymj41wrgpvinhxndb09355pwhxwmp96a";
    };
  };
  "urllib3" = super.buildPythonPackage {
    name = "urllib3-1.22";
    doCheck = false;
    src = fetchurl {
      url = "https://pypi.python.org/packages/ee/11/7c59620aceedcc1ef65e156cc5ce5a24ef87be4107c2b74458464e437a5d/urllib3-1.22.tar.gz";
      sha256 = "0kyvc9zdlxr5r96bng5rhm9a6sfqidrbvvkz64s76qs5267dli6c";
    };
  };

### Test requirements

  
}
