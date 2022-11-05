//var a = 10
//a /= 2
//print(a)  // 5
// эквивалентно
// a = a / 2
//var age: Int = 22
//var years = age
//print(age)
//print(years)
//
//let n = 10
//let d = 3.0
//let x = n / Int(d)  // x = 3
//print(x)
//
//Преобразование в строку
//var number: Int = 22
//var str: String = String(number)
//print(str)
//
//var age: Int = 22
//var str: String = "Age: \(age)"     // "Age: 22"
//
//var weight: Double = 70.58
//str = "Age: \(age) and weight: \(weight)"
//print(str)
//
//
//let x = 5
//let w = 5
//let y = "x + w = \(x + w)"
//print(y)

//var q = 19
//var u = 10
//var e = q >= u
//print(e)
//
//let a = 10
//let b = 12
//let c = a > 8 && b < 10
//let d = a > 8 || b < 10
//print(c)    // false
//print(d)    // true

//параметры функции
//func printName(){
//    print("Меня зовут Акрам")
//}
//printName()
//printName()
//printName()
//
//func printInfo(_ name: String,_ age: Int){
//    print(" имя \(name), возраст \(age)")
//}
//printInfo("fad", 23)
//printInfo("dad", 44)


//возвращение функцией значения
//func sum(_ x: Int, _ y: Int) -> Int{
//    return  x + y
//}
//print(sum(23, 32))


//Опциональное возвращаемое значение
//func measureTax(_ salary: Double) -> Double?{
//
//    if(salary > 1000){
//        return salary * 0.13
//    }
//    return nil
//}
//if let tax = measureTax(11000){     // 1430
//     print(tax)
//}
//if let tax = measureTax(110){     // nil
//     print(tax)
//}
//if let tax = measureTax(110){       // nil
//     print(tax)
//}

//Конструкция if/else
//let x = 15
//let y = 15
//if x > y{
//    print("больше")
//}
//else if x < y{
//    print("меньше")
//}
//else{
//    print("равны")
//}

//Тернарный оператор
//var num1 = 9
//var num2 = 6
//var num3 = num1 > num2 ? num1 - num2 : num1 + num2
//print(num3)

//Конструкция switch
//var num: Int = 12
//
//switch num {
//case 0, 10:     // если num равно 0 или 10
//    print("Переменная равна 0 или 10")
//case 11..<20:    // если num в диапазоне от 11 до 20, не включая 20
//    print("Переменная находится в диапазоне от 11 до 20")
//case 20...30:   // если num в диапазоне от 20 до 30
//    print("Переменная находится в диапазоне от 20 до 30")
//default:
//    print("не удалось распознать число")
//}

//let number = 5
//switch number {
//case 1:
//    print("Number = 1")
//case 2:
//    print("Number = 2")
//case let n:
//    print("Number = \(n)")
//}


//циклы
//for i in 0...10 where i % 2 == 0 {
//
//    print(i) // 0, 2, 4, 6, 8, 10
//}
//while
//var i = 10
//while i > 0 {
//
//    print(i)
//    i-=1
//}
for i in 1...1000{
    if i == 1000{
        break
    }
    print(i)
}
