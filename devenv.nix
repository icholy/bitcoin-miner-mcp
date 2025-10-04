{ pkgs, ... }:

{
  packages = [
    pkgs.git
    pkgs.gh
    pkgs.ripgrep
    pkgs.nodejs_20
  ];

  languages.javascript = {
    enable = true;
    package = pkgs.nodejs_20;
  };

  claude.code.enable = true;
  devcontainer.enable = true;
}
