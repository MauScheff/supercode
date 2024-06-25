{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
     pkgs.nodejs_20
     pkgs.purescript
     pkgs.esbuild
  ];

  shellHook = ''
    if [ -f package.json ] && [ ! -d node_modules ]; then
      npm install -g spago &&
      npm install
    fi
  '';
}