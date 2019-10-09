main = do
    let rpath = "read.txt"
    contents <- readFile rpath
    putStrLn contents

    let wpath = "write.txt"
    writeFile wpath "Writing to file test"
    contents <- readFile wpath
    putStrLn contents