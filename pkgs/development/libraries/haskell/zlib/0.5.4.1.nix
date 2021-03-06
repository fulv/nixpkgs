{ cabal, zlib }:

cabal.mkDerivation (self: {
  pname = "zlib";
  version = "0.5.4.1";
  sha256 = "0l550l2qw4gx530h1yjjpdh6rkm59l9l6jbmlm0vx41cqpj6b8yc";
  extraLibraries = [ zlib ];
  meta = {
    description = "Compression and decompression in the gzip and zlib formats";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [
      self.stdenv.lib.maintainers.andres
      self.stdenv.lib.maintainers.simons
    ];
  };
})
