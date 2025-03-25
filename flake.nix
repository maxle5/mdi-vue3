# flake.nix

{
  description = "Development environment";

  inputs = { 
    nixpkgs.url = "github:nixos/nixpkgs/release-24.11"; 
  };

  outputs = { self, nixpkgs, ... }@inputs:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
    in
    {
      devShells.x86_64-linux.default = pkgs.mkShell {
        nativeBuildInputs = [
          pkgs.nodejs_22
        ];
      };
    };
}

