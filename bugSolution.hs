The corrected Haskell code handles the `Nothing` case gracefully, preventing runtime errors.

```haskell
-- Correct handling of Maybe
getName :: Maybe String -> String
getName (Just name) = name
getName Nothing = "Unknown"

main :: IO ()
main = do
  let name1 = getName (Just "Alice")
  let name2 = getName Nothing
  putStrLn name1 -- Output: Alice
  putStrLn name2 -- Output: Unknown
```