{ cabal, alex, Cabal, filepath, ghcPaths, happy, regexCompat, xhtml
}:

cabal.mkDerivation (self: {
  pname = "haddock";
  version = "2.9.4";
  sha256 = "18w5pa1zpjy9mmdzjh0hs8jybmky8j87vzry54nni6a3517c5x86";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ Cabal filepath ghcPaths xhtml ];
  testDepends = [ Cabal filepath regexCompat ];
  buildTools = [ alex happy ];
  doCheck = false;
  meta = {
    homepage = "http://www.haskell.org/haddock/";
    description = "A documentation-generation tool for Haskell libraries";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [
      self.stdenv.lib.maintainers.andres
      self.stdenv.lib.maintainers.simons
    ];
  };
})
