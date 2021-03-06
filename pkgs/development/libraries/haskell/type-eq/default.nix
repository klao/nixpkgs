{ cabal, cpphs }:

cabal.mkDerivation (self: {
  pname = "type-eq";
  version = "0.4.2";
  sha256 = "0nyx3lqgrnlz0l3p615ln2dglqd39jwlk91ybz7blzhq1gpgayar";
  buildTools = [ cpphs ];
  meta = {
    homepage = "http://github.com/glaebhoerl/type-eq";
    description = "Type equality evidence you can carry around";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.ocharles ];
  };
})
