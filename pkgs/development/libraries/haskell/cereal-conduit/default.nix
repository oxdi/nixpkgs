# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cereal, conduit, HUnit, mtl, resourcet, transformers }:

cabal.mkDerivation (self: {
  pname = "cereal-conduit";
  version = "0.7.2.2";
  sha256 = "1syqilka5rv2j3yp419f2wdrcfw8js6i2p7qif4yxvlkm2hkvzzk";
  buildDepends = [ cereal conduit resourcet transformers ];
  testDepends = [ cereal conduit HUnit mtl resourcet transformers ];
  meta = {
    homepage = "https://github.com/snoyberg/conduit";
    description = "Turn Data.Serialize Gets and Puts into Sources, Sinks, and Conduits";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
