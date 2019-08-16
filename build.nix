{ pkgs ? import <nixpkgs> {}}:

{
  libtable = pkgs.callPackage ./default.nix {};
}
