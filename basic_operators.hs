main = do
    let var1 = 12
    let var2 = 5
    putStrLn "12 + 5 is: "
    print (var1 + var2)

    putStr "12 - 5 is: "
    print (var1 - var2)

    putStr "12 * 5 is: "
    print (var1 * var2)

    putStr "12 / 5 is: "
    print (var1 / var2)

    putStr "All numbers from 5 to 12 are: "
    print [var2..var1]

    putStr "12^2 is: "
    print (var1^2)