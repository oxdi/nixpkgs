# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, doctest, haskellSrcMeta, hspec, QuickCheck
, quickcheckInstances, text
}:

cabal.mkDerivation (self: {
  pname = "interpolate";
  version = "0.0.3";
  sha256 = "05aksslx7mvic3cgw9ixwjp0r759a4gf7m178pbp8xm8dpdksjjw";
  buildDepends = [ haskellSrcMeta ];
  testDepends = [
    doctest haskellSrcMeta hspec QuickCheck quickcheckInstances text
  ];
  meta = {
    description = "String interpolation done right";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
