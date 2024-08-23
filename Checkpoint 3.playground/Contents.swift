import Cocoa

var count = 0

while count < 100 {
    count += 1
    
    if count % 3 == 0 && count % 5 == 0 {
        print("FizzBuzz")
    }
    else if count % 3 == 0 {
        print("Fizz")
    }
    else if count % 5 == 0 {
        print("Buzz")
    }
    else {
        print(count)
    }
    }
