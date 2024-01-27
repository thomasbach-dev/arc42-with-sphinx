{
  description = "Architecture documentation for {PROJECT}";
  inputs.nixpkgs.url = "github:NixOS/nixpkgs";
  outputs = { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
      pythonEnv = pkgs.python3.withPackages
        (ps: [ ps.sphinx ps.sphinx-autobuild ps.sphinxcontrib-plantuml ]);
    in {
      packages.${system} = rec {
        architecture-docs = pkgs.stdenv.mkDerivation {
          name = "architecture-docs";
          src = ./.;
          nativeBuildInputs = [ pythonEnv pkgs.plantuml ];
        };
        default = architecture-docs;
      };
    };
}
