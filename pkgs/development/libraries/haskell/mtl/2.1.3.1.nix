{ cabal, transformers }:

cabal.mkDerivation (self: {
  pname = "mtl";
  version = "2.1.3.1";
  sha256 = "1xpn2wjmqbh2cg1yssc6749xpgcqlrrg4iilwqgkcjgvaxlpdbvp";
  buildDepends = [ transformers ];
  meta = {
    homepage = "http://github.com/ekmett/mtl";
    description = "Monad classes, using functional dependencies";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
