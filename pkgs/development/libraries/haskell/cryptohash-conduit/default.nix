{ cabal, conduit, conduitExtra, cryptohash, resourcet, transformers
}:

cabal.mkDerivation (self: {
  pname = "cryptohash-conduit";
  version = "0.1.1";
  sha256 = "1kmlskgb0jx8hkzdncr24aqir9k1kyfcb2rypvkdld1yin4nslga";
  buildDepends = [
    conduit conduitExtra cryptohash resourcet transformers
  ];
  meta = {
    homepage = "http://github.com/vincenthz/hs-cryptohash-conduit";
    description = "cryptohash conduit";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
