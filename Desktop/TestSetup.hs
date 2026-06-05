-- 1. Test LSP formatting (Ormolu):
--    Try to mess up indentation or remove spaces around '=',
--    then save the file. It should auto-format on save.
x = 1 + 2

-- Intentional type error to test LSP - uncomment
-- badValue :: Int
-- badValue = "this is not an int"

main :: IO ()
main = putStrLn "LSP is working!"
