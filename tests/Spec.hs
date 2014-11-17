import           Main
import           Test.Hspec

main :: IO ()
main = hspec $ do
  describe "add function" $ do
    it "is correct" $ do
      add 1 5 `shouldBe` 6
      add -5 9 `shouldBe` 4
