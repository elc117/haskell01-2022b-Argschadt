--Adicionar tag html a lista
itemize :: [String] -> [String]
itemize texto = map htmlItem texto

--Retornar somente vogais
onlyVowels :: String -> String
onlyVowels text = filter isVowel2 text

--Lista de idades, retornar somente maiores de 65
onlyElderly :: [Int] -> [Int]
onlyElderly age = filter isElderly age

-- Testa se palavra longo = true
isLongWord :: String -> Bool
isLongWord word = length word > 5

-- Testa tamanho de lista de palavras
onlyLongWords :: [String] -> [String]
onlyLongWords word = filter isLongWord word

-- Testa se numero eh inteiro
isEvenBetter :: Int -> Bool
isEvenBetter n = mod n 2 == 0

-- Recebe lista de inteiros e retorna somente os pares
onlyEven :: [Int] -> [Int]
onlyEven number = filter isEvenBetter number 

-- Testa se numero estiver entre 60 e 80 true
between60and80 :: Float -> Bool
between60and80 number = number > 60 && number < 80

onlyBetween60and80 :: [Float] -> [Float]
onlyBetween60and80 number = filter between60and80 number

-- Recebe um Char e se ele for espaco true
comparaChar :: Char -> Bool
comparaChar c = c == ' '

-- Recebe uma string e retorna so os espacos
countSpaces :: String -> Int
countSpaces word = length ( filter comparaChar word )

--Retorna lista de raios
calcAreas :: [Float] -> [Float]
calcAreas raio = map circleArea raio