{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.nodejs
  ];

  shellHook = ''
    echo "Welcome to the Three.js Nix shell!"
    npm install
  '';
}