# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, bytedump, cryptohash, hourglass, HUnit, mtl
, parsec, patience, QuickCheck, random, systemFileio
, systemFilepath, testFramework, testFrameworkQuickcheck2
, unixCompat, vector, zlib, zlibBindings
}:

cabal.mkDerivation (self: {
  pname = "hit";
  version = "0.6.2";
  sha256 = "07lfjbn48v8ykkyj15diy4a9kpgzc93gv0l1rdfcacl3f26a97hs";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    attoparsec cryptohash hourglass mtl parsec patience random
    systemFileio systemFilepath unixCompat vector zlib zlibBindings
  ];
  testDepends = [
    bytedump hourglass HUnit QuickCheck testFramework
    testFrameworkQuickcheck2
  ];
  meta = {
    homepage = "http://github.com/vincenthz/hit";
    description = "Git operations in haskell";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})