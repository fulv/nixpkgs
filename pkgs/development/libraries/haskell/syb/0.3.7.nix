{ cabal }:

cabal.mkDerivation (self: {
  pname = "syb";
  version = "0.3.7";
  sha256 = "0wysa348icabskih3k9xbmwaaw34hg58lpz3w3075942h650bx2r";
  meta = {
    homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
    description = "Scrap Your Boilerplate";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [
      self.stdenv.lib.maintainers.andres
      self.stdenv.lib.maintainers.simons
    ];
  };
})
