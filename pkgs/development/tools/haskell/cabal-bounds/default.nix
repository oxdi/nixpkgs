# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, Cabal, cabalLenses, cmdargs, either, filepath, lens
, strict, tasty, tastyGolden, transformers, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "cabal-bounds";
  version = "0.8";
  sha256 = "0db5vy4qfjc2d27d4vk37gz9sdjgjlargndligmljf52s2g568r0";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    Cabal cabalLenses cmdargs either lens strict transformers
    unorderedContainers
  ];
  testDepends = [ filepath tasty tastyGolden ];
  doCheck = false;
  meta = {
    description = "A command line program for managing the bounds/versions of the dependencies in a cabal file";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
