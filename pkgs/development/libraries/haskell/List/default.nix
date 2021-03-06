{ cabal, transformers }:

cabal.mkDerivation (self: {
  pname = "List";
  version = "0.5.1";
  sha256 = "1hgkal8jh035bs0z6z8i899dc0888fhdx8940y27aaxxbmlzfy1p";
  buildDepends = [ transformers ];
  meta = {
    homepage = "http://github.com/yairchu/generator/tree";
    description = "List monad transformer and class";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.simons ];
  };
})
