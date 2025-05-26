# lime/generic.nix
# provide latest lime
# TODO : add as flake input ?
{ lib, haxe, ... }:
haxe.buildHaxelib {
  pname = "lime";
  version = "8.2.2";
  sha256 = "sha256-ZdwhgCIqzsgSeViCITLk71ouOTIANzY/082ibLa1As0=";
  meta = {
    homepage = "https://lime.openfl.org/";
    description = "A foundational Haxe framework for cross-platform development";
    license = lib.licenses.mit;
  };
}
