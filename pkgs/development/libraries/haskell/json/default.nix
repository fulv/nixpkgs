{ cabal, mtl, parsec, syb, text }:

cabal.mkDerivation (self: {
  pname = "json";
  version = "0.7";
  sha256 = "18v8vbx3pyskf3ap4lpy2d3461gghfsq5bzjyrjvqsd2r9r44rfk";
  buildDepends = [ mtl parsec syb text ];
  meta = {
    description = "Support for serialising Haskell to and from JSON";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [
      self.stdenv.lib.maintainers.andres
      self.stdenv.lib.maintainers.simons
    ];
  };
})
