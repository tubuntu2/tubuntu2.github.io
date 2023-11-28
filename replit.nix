{ pkgs }: {
  deps = [
    pkgs.rubyPackages_3_0.jekyll
    pkgs.ruby_3_0
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}