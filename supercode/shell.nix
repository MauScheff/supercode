{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
     pkgs.nodejs_20
  ];

  shellHook = ''
    if [ -f package.json ] && [ ! -d node_modules ]; then
      npm install
    fi
  '';
}