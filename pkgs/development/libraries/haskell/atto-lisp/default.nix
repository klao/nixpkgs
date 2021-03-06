{ cabal, attoparsec, blazeBuilder, blazeTextual, deepseq, HUnit
, testFramework, testFrameworkHunit, text
}:

cabal.mkDerivation (self: {
  pname = "atto-lisp";
  version = "0.2.1.2";
  sha256 = "0xl5b0gblab3v2sfaxvx3z96660r9xp1m2n3ri6aph3kldbpkfcg";
  buildDepends = [
    attoparsec blazeBuilder blazeTextual deepseq text
  ];
  testDepends = [
    attoparsec HUnit testFramework testFrameworkHunit text
  ];
  jailbreak = true;
  meta = {
    homepage = "http://github.com/nominolo/atto-lisp";
    description = "Efficient parsing and serialisation of S-Expressions";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
