import UIKit

//2. sum numbers 1 through 10
var sum = 0
for i in 1...20{
    
}
        
//3. sum of odd numbers
var sumOdd  = 0
for i in 1...10{
    if i%2 != 0 {
        sumOdd += i
    }
}

print (sumOdd)


//4. sum of even numbers
var sumEven = 0
for i in 1...10{
    if i.isMultiple(of:2){
        sumEven += 1
    }
}
print(sumEven)

/*
 Arrays: a collection that stores values in order
 */

var arr = [1,2,3,4,5]

//5. loop through an array
for num in arr{
    print(num)
}

//6. make an empty array and add numbers 1 to 100
var arr1 = [Int]()
//var arr2:[Int]=[]

//7. Insert numbers
for num in 1...100{
    arr1.append(num)
    //arr1.append(num, at:0)
}
print(arr1)
print(arr1.count)
arr1.removeAll()

//8. generate 100 random numbers
for num in 1...100{ //wildcard pattern
    let num = Int.random(in:0..<20)
    if !arr1.contains(num){
        arr1.append(num)
        if arr1.count == 10{
            break
        }
    }
}
print(arr1)
print(arr1.sorted())

//9.

