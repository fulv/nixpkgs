{ cabal, filepath, processExtras, temporary, text, xml }:

cabal.mkDerivation (self: {
  pname = "maude";
  version = "0.6.1";
  sha256 = "0qadqpj5vzg84mqh29p6vr2ffih7y69ds0jdpxmr17am5bh3mhql";
  buildDepends = [ filepath processExtras temporary text xml ];
  meta = {
    homepage = "https://github.com/davidlazar/maude-hs";
    description = "An interface to the Maude rewriting system";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
    maintainers = [
      self.stdenv.lib.maintainers.andres
      self.stdenv.lib.maintainers.simons
    ];
  };
})
