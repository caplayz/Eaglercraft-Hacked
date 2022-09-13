{ pkgs }: {
  deps = [
    pkgs.texinfo4
    pkgs.ppp
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}