{ pkgs }: {
  deps = [
    pkgs.mysql80
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}