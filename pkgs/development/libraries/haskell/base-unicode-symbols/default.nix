{ cabal }:

cabal.mkDerivation (self: {
  pname = "base-unicode-symbols";
  version = "0.2.2.4";
  sha256 = "1afc5pchd3vw33bmjbjygkd0l5zh7glbsx4bfyxfscpc1x1l3y52";
  meta = {
    homepage = "http://haskell.org/haskellwiki/Unicode-symbols";
    description = "Unicode alternatives for common functions and operators";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [
      self.stdenv.lib.maintainers.andres
      self.stdenv.lib.maintainers.simons
    ];
  };
})
