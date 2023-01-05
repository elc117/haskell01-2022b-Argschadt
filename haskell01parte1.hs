module Functions where

-- Soma o quadrado de 2 numeros
sumSquare :: Int -> Int -> Int
sumSquare x y = (x ^ 2) + (y ^ 2)

-- Area de um ciruclo baseasda no Raio
circleArea :: Float -> Float
circleArea x = pi * (x ^ 2)

-- Calculo simples de idade
age :: Int -> Int -> Int
age yearNow yearBirth = yearNow - yearBirth

-- Teste se Idoso
isElderly :: Int -> Bool
isElderly x = x > 64

-- Adicionar li /li
htmlItem :: String -> String
htmlItem text = "<li>" ++ text ++ "</li>"

-- Inicia com "A"
startsWithA :: String -> Bool
startsWithA text = head text == 'A'

-- Termina com "r"
isVerb :: String -> Bool
isVerb text = last text == 'r'

-- Caracter eh vogal
isVowel :: Char -> Bool
isVowel x = (x == 'a') || (x == 'e') || (x == 'i') || (x == 'o') || (x == 'u')

-- Testa se primeiro item de tuas listas eh igual
hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x y = head x == head y

-- Caracter eh vogal
isVowel2 :: Char -> Bool
isVowel2 x = elem x ['a', 'e', 'i', 'o', 'u']