main = do
    let var = 0
    if var == 0
        then putStrLn "Number is Zero"
    else if var `rem` 2 == 0
        then putStrLn "Number is Even"
    else putStrLn "Number is Odd"