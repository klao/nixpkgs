{ cabal, mtl }:

cabal.mkDerivation (self: {
  pname = "lenses";
  version = "0.1.6";
  sha256 = "0n2r7gjiq5vk6jjaxn7kr3g5gvn4y0gmdqpn9l0nfgqdnscmfbiv";
  buildDepends = [ mtl ];
  meta = {
    homepage = "http://github.com/jvranish/Lenses/tree/master";
    description = "Simple Functional Lenses";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
