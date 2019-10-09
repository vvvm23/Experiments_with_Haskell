main = do
    let x = [1..20]
    putStr "List x = "
    print (x)

    -- The head function --
    putStr "\nhead get first item in the list: "
    print (head x)

    -- The tail function --
    putStr "\ntail gets all items in the list except the head: "
    print (tail x)

    -- The last function --
    putStr "\nlast gets the last item in the list: "
    print (last x)

    -- The init function --
    putStr "\ninit gets the entire list without the last entry: "
    print (init x)

    -- The null function --
    putStr "\nnull checks if the list is empty: "
    print (null x)

    -- The reverse function --
    putStr "\nreverse reverses the list: "
    print (reverse x)

    -- The length function --
    putStr "\nlength returns the length of the list: "
    print (length x)

    -- The take function --
    putStr "\ntake returns the first n items of the list: "
    print (take 5 x)

    -- The drop function --
    putStr "\ndrop returns the entire list except the first n items: "
    print (drop 5 x)

    -- The maximum function --
    putStr "\nmaximum returns the item with the maximum value in the list: "
    print (maximum x)

    -- The minimum function --
    putStr "\nminimum returns the item with the minimum value in the list: "
    print (minimum x)

    -- The sum function --
    putStr "\nsum returns the summation of all items in the list: "
    print (sum x)

    -- The product function --
    putStr "\nproduct returns the product of all items in the list: "
    print (product x)

    -- The element function --
    putStr "\nelem checks if the list contains a given element: "
    print (elem 5 x)