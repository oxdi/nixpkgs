# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, dataDefault, mtl, network
, protocolBuffers, protocolBuffersDescriptor, text, time
, unorderedContainers, utf8String, vector
}:

cabal.mkDerivation (self: {
  pname = "rethinkdb";
  version = "1.8.0.5";
  sha256 = "1s3mzbs0b2jdvs1gfdxb2fp2lw7978ja63411iz43yjd29d3pwzq";
  buildDepends = [
    aeson attoparsec dataDefault mtl network protocolBuffers
    protocolBuffersDescriptor text time unorderedContainers utf8String
    vector
  ];
  meta = {
    homepage = "http://github.com/atnnn/haskell-rethinkdb";
    description = "RethinkDB driver for Haskell";
    license = self.stdenv.lib.licenses.asl20;
    platforms = self.ghc.meta.platforms;
    hydraPlatforms = self.stdenv.lib.platforms.none;
  };
})
