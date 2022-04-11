//
//  ob3.swift
//  ob3
//
//  Created by user219374 on 4/11/22.
//

import Foundation



//   переменные   константы
// типы данных


let fsfs = 12


var hnsdfd = fsssf


fsfs += ilery

var ilery = 3354


var simvol: Character = "T"

var pery = "faga"


pery.append(simvol)



// конкатенация

print(String(ilery) + " " + pery)


// интерполяция

print("Gipeh is =  \(3354)")




typealias svoiTip = Int            // свой тип данных


var de: svoiTip = 15


var simvol: Character = "T"
//  ==   оператор сравнения



for v in "Lare kw".characters {
    print(v)
}



var hexo = ""

if hexo.isEmpty {
    print("pysto")
}else{
    print("ne pysto")
}





var fhexo = "jeuas tye"

fhexo.characters.count

fhexo.hasPreFix("u")






////  tuples p2   можно хранить -- Любой тип-- данных




// let moiTuple: (Int, String, Double, Bool) = ["hoert", 31.8, true]



let moiTuple = ("hoert", 31.8, true, 11)




let (myial, air, setf, lery) = moiTuple     // вызов значений картежа при помощи создания и вызова любых переменных



myial
air
setf
lery





let (a,y,i,f,l) = moiTuple

y

let (_, _, _, f, _) = moiTuple

f


moiTuple.0            // вызов по индексу как в массивах
moiTuple.1
moiTuple.3


let tuples = (one:1, imya:"Ratata", boolZnachenie: true)     // еще один способ записи тюпла, сразу с перемеными


tuples.0
tuples.2

tuples.imya






let (name1, name2, name3, name4) = ("Zeva", "Kove", "Lase")   // еще способ записи тюпла

name1





let vesaImya = (name1: "Sove", name2: "Ile", name3: "Aie")   // еще способ записи тюпла





vesaImya.name3


vesaImya.name2


print(vesaImya)      // вывод тюпла в консоль






print((nameDery, key))






///// tuple   можно хранить -- Любой тип-- данных


lkmnl = ("hhg", 6, "jhj", 7)









/// Опциональные типы  p2






// nil

var data: String?    //  ? опциональное значение -  придет значение окей, не придет тоже окей и прил не скрашится - если не приходит то будет nil и програма не скрашится

data = "7.01.2022"

if data != nil {
    print("Текущая дата \(data)")      // защита от краша
}else{
    print("ошибка, нет данных")
}




if let unwrappedDate = data {
    print("Текущая дата \(unwrappedDate)")     //  развертывание вывод данных из optional  (так как задано как optional ? )
}else{
    print("ошибка, дата не была получена")
}



print("Текущая дата \(data!)")    // принудительный forse unwrapping





if data != nil {
    print("Текущая дата \(data!)")      // защита от краша
}else{
    print("ошибка, нет данных")
}





let age : String = "20"

if Int(age) != nil {              // проверка на nil  предупреждение краша
    let age2 = Int(age)!
    age2
}








// опциональные

nil

hnsdfd!

hnsdfd?








///   switch     if   else     for   break



for i in 0...251 {
    
    if i == 10 {
        break            // break  завершение
    }



    print(i)
}




var day = 7


if day == 1 {
    print("Будний день")
} else if day == 2 {
    print("Будний день")
} else if day == 3 {
    print("Будний день")
} else if day == 4 {
    print("Будний день")
} else if day == 5 {
    print("Будний день, пятница")
}else if day == 6 {
    print("Выходной")
}else if day == 7 {
    print("Выходной")
}



// switch



switch day {
case 1...4:
    print("Будний день")
case 5:
    print("Будний день, пятница")
case 6...7:
    print("Выходной")

default:
    break
}







let namework = "swift dev"

let age = 18

let gender = "male"


switch (namework, age) {
case (_, 1...17):
    print("возраст ниже нужного")
case ("swift dev", 18...50) where geder == "female":   // оператор where дает возможность взять еще какие то параметры из вне если нам что то еще нужно
    print("пол не подходит")
case ("swift dev", 18...50) where gender == "male":
    print("подходит")
case let(name, age):
    print("\(name) а \(age) год?")             // value banding
default:
    print("не корректный ввод")
}





   




















////  массивы   p2   -  можно хранить -- Один тип-- данных


// это можно сказать место, где можно хранить много переменных, отсчет идет по индексу 0 1 2 3 4  и тд




let masive = ["p", "f", "j", "g"]





masive.count


var massive2 = [String]()   //  инициализация изменяемого пустого массива с типом данных строка


if massive2.count == 0 {
    print("pysto")
}


if massive2.isEmpty {
    print("pysto")
}




massive2 += masive  //  добавляем в пустой массив, другой массив


massive2 + ["d"]   // добавляем массив с одним элементом





masive.append("fys")


print(massive2)



massive2[3]   // вызов элемента массива




massive2[3...7]   // вызов интервала элементов

massive2[3..<7]


massive2.insert("r", at: 5)



massive2.remove(at: 4)

massive2.removeLast()







// массивы     можно хранить -- Один тип-- данных


let awasa = "awasa"
let sdaery = "sdaery"
let gsd = "gsd"
let fssfsf = "fssfsf"
let geder = "geder"


let fruct = [awasa, sdaery, gsd, fssfsf, geder]


var magaz = ["pepper", "chokolatte", "bread", "tomatto", "avocado", "carrot"]


// взаимодействие с массивом при помощи методов   например count, isEmpty, append


magaz.count       // число

magaz.isEmpty

magaz.append("souce")     // append - добавить

magaz[0]

magaz[5]

magaz[2] = "water"    //  замена

magaz.insert("carrot", at: 1)  // вставить  добавить элемент



for item in magaz {
   print(item)
}


for (index, value) in magaz.enumerated() {    // вывод итемов и их номеров
    print("Item \(index): \(value)")
}



magaz += ["salt"]    //  сложение массивов




var chislaRaz = [1, 4, 5, 6]

var chislaDva = [2, 9, 7]


var chislaOba = chislaRaz + chislaDva   // сложение массивов





//  множества  (списки без порядковых номеров)  в неупорядоченном и рандомном виде и без дубликатов + производительность

var lateroa: Set = ["atete", "kapoa", "idaoe", "faie"]

lateroa.insert("sowea")

lateroa.remove("kapoa")

lateroa.contains("atete")




let fadi: Set = ["fda" , "dadt", "tia","aik"]
let iksa: Set = ["ksd" , "kcdf", "jdf","hd"]
let kaplp: Set = ["jjd" , "frs", "jfh","dhb"]

fadi.union(iksa).sorted()


fadi.intersection(iksa).sorted()     // показывает список пересечения (одинаковые итемы) из сетов

fadi.subtracting(iksa).sorted()     // показывает список различия (различные итемы) из сетов

fadi.symmetricDifference(iksa).sorted()     // показывает то что не пересекается в сетах






// Dictionary   словари

// множество значений одного и того же типа  где каждое значение имеет свой ключ id
// прозводительность



//  [key: value]


var baza = ["Vest":1.84, "Isy":2.56, "ikw":68, "giwr":245]


baza["ikw"]


baza.count
baza.isEmpty

baza["ryd"] = 89     //  добавление элемента в словарь

baza["Isy"] = 95    // изменение значения у имеющегося эллемента


baza.updateValue(5, forKey: "Vest")   // апдейт текущего значения либо добавление к пустому ключу


baza.removeValue(forKey:"Isy")     // удаление ключа и значения


for (subject, point) in baza {
    print("\(subject): \(point)")   //  вывод всех ключей и значений из словаря воспользовавшись tuple
}


for subject in baza.keys {           // вывод всех ключей в словаре
    print("subject: \(subject)")
}


for points in baza.values {           // вывод всех значений в словаре
    print("points: \(points)")
}



var kluchi = Array(baza.keys)     //  создали массив из  ключей словаря   baza

var znacheniya = Array(baza.values)     //  создали массив из значений словаря   baza







// Dictionary  словари  p2      хранятся хаотично в отличии от массивов /  ключ: значение


let pace: [Int:String] = [0 : "heia", 1 : "bise"]


let pace2: Dictionary<String, Double> = ["bise" : 31.0]


let pace = [0 : "heia", 1 : "bise"]


pace[0]




var smenyeniDict = ["Apple": "iPhone", "Android": "Sony", "Samsung": "Galaxy"]

smenyeniDict.count

smenyeniDict.isEmpty




var laDict = [Int : String] ()        // пустой проинициализированный словарь  как заготовка


smenyeniDict.count

smenyeniDict.isEmpty






smenyeniDict["Premium"] = "Burbarry"    //  добавили значение  Burbarry под ключом Premium


smenyeniDict.keys               // получение коллекции ключей от конкретного словаря
smenyeniDict.values             // получение коллекции значений от конкретного


smenyeniDict.updateValue("Mesta", forKey: "Apple")   // еще один метод добавления значения в словарь к существующему ключу



smenyeniDict["Samsung"] = nil     // условно удаляем значение у ключа


smenyeniDict.removeValue(forKey: "Sumsung")   // удаляем значение у ключа



smenyeniDict = [:]   // удаление всего из словаря



for kluch in smenyeniDict.keys {                    // для словаря через метод ключи проходимся циклом for и складываем все в переменную kluch, а так же выводим значения
    print("key = \(kluch), value = \(smenyeniDict[key]!)" )                   //  \(kluch)    так как это строка а не переменная для распечатки нужны эти символы
    
}



//  ! это unwrap   принудительное развертывание   но пользоваться им почти не нужно




for (kluch, znachenie) in smenyeniDict {                          // еще один метод итерации по ключам, приходят сразу unwrap  / сбор
    print("key = \(kluch), value = \(znachenie)" )
}

















///  функции

// v1


/*


func имяФункции(принимаемые параметры) -> Возвращаемые параметры {
    тело функции
}


*/



func slozhenie( chislo1:Int, chislo2:Int ) -> Int {
    return chislo1 + chislo2
}



slozhenie(chislo1: 423, chislo2: 7834)




let summ = slozhenie(chislo1: 6534, chislo2: 53535)


print(summ)













//  функции - это самостоятельные фрагменты кода решающие определенные задачи, в том числе для того что  бы не повтряться














func kesas() {
    print("lakalaka")
}


kesas()


//  получение

func kvadrate(chislo: Int)  {
    print(chislo*chislo)
}


kvadrate(chislo: 9)



// получение и возвращение


func kvadrate2(chislo: Int) -> Int {
    return chislo * chislo
}

var kvItog = kvadrate2(chislo: 12)

print(kvItog)




// возврат два или более значений


func user() -> [String: String] {
    ["imya": "Sova", "familya": "Opyshkina"]
}


let usr = user()


print(usr["imya"])





func user2() -> (st: String, ond: String) {
    (st: "Sova", ond: "Opyshkina")
}

let usr2 = user2()


print(usr2.st)



// Имена параметров


func heyPrivet(toy asery: String) {
    print("Privet, \(asery)!")
}


heyPrivet(toy: "Noxe")





// Пропуск имен параметров


func dearsa (_ ayrban: String) {
    print("Privet, \(ayrban)")
}


dearsa("Ber")





// Параметры по умолчанию


print("privet hase", terminator: " ")
print("privet hase", terminator: " ")
print("privet hase", terminator: " ")



func avery(_ desery: String, yeah: Bool = true) {

    if yeah == true {
        print("privet, \(desery)!")
    }else{
        print("wow \(desery) a")
    }
}

avery("Veva")

avery("Veva", yeah: false)






// вариативные функции и вариативные параметры

// позволяют принимать любое количество параметров одного типа разделенных запятой



print("privet", "privet1", "privet2", "privet3")


func ploshad(chisla: Int...) {
    for chis in chisla {
        print("\(chis) ploshad eto \(chis*chis)")
    }
}


ploshad(chisla: 2, 77, 7, 43, 23)




// сквозные параметры


func scvoz(chislo: inout Int) {
    chislo *= 2
}



var echisl = 11

scvoz(chislo: &echisl)





////


// Клоужеры


// пример - исполнение кода после анимации/загрузки или исп кода когда пользователь выбрал опцию в мению или чего то еще

//  завернуть некий функционал в константу или переменную и где то это хранить



/*

{ (параметры) -> тип результата in

    тело клоужера (выражения)

}

*/



// тип "результата" это  String  либо Int и тд





let vozhdenie = {                    // не принимает и не возвращает
    print("Edet v les")
}


// vozhdenie()      //  теперь константа как функция





let vozhdenie2 = { (mesto: String) in
    print("Idy v \(mesto) taxi")
}




vozhdenie2("Avswe")       //  различие от функций в том что не используем имена параметров когда вызываем клоужер





func dea(polzovatel: String, vai: Int) {                // функция
    //code
}


let nesa = {(polzovatel: String, cera: Int) in          // клоужер
    //code
}




 
let vozhdenie2 = { (mesto: String) in
    print("Idy v \(mesto) taxi")
}





let vozhdenieVozvrashenie = {(mesto: String) -> String in       // возвращающий клоужер
    return "Idy v \(mesto) taxi"
}


let soobshenie = vozhdenieVozvrashenie("New York")


print(soobshenie)





let tesa1 = {(asjer: String) in         // принимиет и ничего не возвращает
    print("asege \(asjer) faze")
}



                                       
let tesa2 = {(asjer: String) -> Bool in     // принимает 1 параметр и возвращает 1 параметр типа bool
    print("asege \(asjer) faze")
    return true
}



let tesa2 = {() -> Bool in
    print("asege \(asjer) faze")
    return true
}






let vozhdenie = {
    print("Edet v les")
}


// () -> Void     означает что клоужер ничего не принимает, ничего не возвращает по значению

    
func stranstvie(deistvie: () -> Void) {        // передаем клоужер в функцию
    print ("Ya gotov k poezdke")
    deistvie()
    print("Ya pribyl!")
}


stranstvie(deistvie: vozhdenie)




stranstvie () {                      // trailing клоужер синтакс  - используетс если клоужер идет последним параметром
    print("Ya pribyl")
}


func animacia(dlitelnost: Double, animacii: () -> Void) {
    print("Nachalo \(dlitelnost) vtoroi animacii")
    animacii()
}


animacia(dlitelnost: 4, animacii: {
    print("Izobrazhenie")
})


animacii(dlitelnost: 4) {
    print("Izobrazhenie")
}


//






/// клоужеры    v2




/*

Клоужеры являются анонимными функциями, которые можно передвать в качестве аргументов другим функциям

{

    (параметры) -> возвращаемый_тип in
        параметры



}


*/




let imena = ["vasez", "Dela", "kouro", "zeopa", "leabre", "Sesare", "Moleso", "Mokesa"]


let s = imena.sorted()


// (String: String) -> Bool


let t1 = imena.sorted {(s1:String, s2:String) -> Bool in
    return s1 < s2
}


print(t1)



let t2 = imena.sorted { (s1,s2) in return s1 < s2 }

let t3 = imena.sorted { (s1,s2) in  s1 < s2 }

let t4 = imena.sorted { (s1,s2) in  s1 > s2 }

let fsd = imena.sorted { (s1,s2) in  s1.Characters.count > s2.Characters.count }




// Автоматические имена аргументов


let gh = imena.sorted[by: {$0 < $1}]

let sgf = imena.sorted[by: {$0.characters.count < $1.characters.count}]


print(gh)




// Захват значений


func giuhsPe(laleka: String) -> (String) -> (String) {

    return { (imyaZe:String) -> String in return (laleka + " " + imyaZe)}
    
}


var lase = giuhsPe(laleka: "Privet")

lase("Jose")

lase("Gerala")

lase("Nesa")



 




///    enum   Перечисления


/*

enum имяПеречисления {
    // список через case
}

*/




enum TradeNeve {
    case Hesi, Jost, Paste
}


let neveo = TradeNeve.Jost




enum Medal {
    case bronse
    case silver
    case gold
    case platine
}


let medal = Medal.bronse


switch medal {
case .gold:
     print("wo gold")
case .silver
    print("wo silver")
case .platine
    print("wo plats")
case .bronse
    print("wo brons")
}



// вложенные enum


enum Nedelya {
    case monday
    case tuesday
    case wednessday
    case thursday
    enum friday {
        case day
        case night
    }
    case satyday
    case sunday
}


var friday = Nedelya.friday.day



//  свой тип

enum Operaci {
    case dvoichnoe(Double)
    case celoeChislo(Int)
    case floata(Float)
    case stroka(String)
}


var slovar: Dictionary<String, Operaci> = [
    "dvoichnoe" : Operaci.dvoichnoe(22.7),
    "celoeChislo" : Operaci.celoeChislo(10),
    "floata" : Operaci.floata(47.6),
    "Stroka" : Operaci.stroka("Stroka")
]


let pr = slovar["Stroka"]

print(pr!)











///    class   классы



/*



class ИмяКласса {

// свойства класса
// методы этого класса


}



*/



class PervyiClass {                                  // свойства класса

    var massivche =  [String]()

    var imya = ""

    var vozrast = 24


    
    init(imya: String, age: Int) {                   // инициализатор  / конструктор
        self.imya = imya
        self.vozrast = vozrast                        // self.    говорит что объект указывает сам на себя
    }
    
}



class Mesto: PervyiClass {                             // наследование класса, наследование свойств и методов   super class : sub classS

    func funkcia (imyaT: String) [              // метод класса
        print("Privet, \(imyaT)")
    ]
}


var mestoClass = Mesto()  // экземпляр класса       / мостик

var mestoClass = Mesto(imya:"Mea", vozrast: 24)


mestoClass.vozrast  // свойства класса   вызванные через экземпляр класса, который берет наследсво свойств от другого класса


mestoClass.funkcia(imyaT:"Lesi")  // метод экземпляр класса


mestoClass.imyaT = "Vesi"
mestoClass.age = 26




/// структуры

// лучше чем классы продходят если у вас немного кода и простая логика  (рекомендует apple)

// разница между классами и структурами на примере яблок - классы (как ссылка 5 яблок неизменно), структуры (прибавление убавление яблок было 10 стало 8)



struct ProbStruvtura {        //  в стукртуре в отличии от класса автомтаически создается инициализатор/констукртор
    var imya: String
    var age: Int
}


var ekzemlyar = ProbStruvtura(imya:"Lery", age: 26)

ekzemlyar.imya = "Kest"








///  Свойства - это значения связанные с классом или его экземпляром.

/*

1) Если свойство связанно с экземпляром класса, то они называются свойствами экземпляра класса.
2) А если с самим классом, то свойствами типа



            Свойства делятся на 2 типа:
1. Сохраняемые свойства  / story properties
2. Вычисляемые свойства  / computer properties



*/











//  Наблюдатель

// переменная/контейнер хранящая свойства






struct Observer {                  // наблюдатель        / пример как только меняем значение контейнера он срабатывает

    var name: String {
        
        willSet {                   // показывает новое значение
            print("Значение хочет измениться на" + " = " + newValue)          //  значения собираются перейти в этот контейнер
            
        }                                                    // чтоб поймать этот момент перехода

        
        didSet {            //  значения уже перешли в этот контейнер
            print("didSet" + " = " + oldValue)    // показывет старое значение которое ушло


            if name != "" {
                name = name.capitalized   // это к примеру для отлавливания не корректно вверденых строк - если не так введено иМя она отлавливает в процессе и записывает как нужно Имя
            }
        }
        
        
    }
}



var obser = Observer(name: "Keck")   // экземпляр

obser.name    //  getter  (вызвали свойство или переменную что  бы ее просто прочитать)


obser.name = "Lacka"  // setter   (задали новое значение этому свойству / переменной)




print(obser.name)







// Вычисляемые свойства   -  не хранят в себе никаких значений но умеют вычислять



struct ComputerProperty {

    var firstName: String     // свойство хранения
        didSet {
            if firstName != "" {
                firstName = firstName.capitalized      // обзервер  следящий за правильным регистром и исправляющий его
            }
        }
    var lastName: String

    var fullName: String {              // вычисляемое свойство   / не сохраняемое
        get {
            return firstName + " " + lastName    // свойство  getter сложит первую переменную со второй и вернет результат
        }

        set{
            print("setter is work" + " " + newValue)
        }
    }
    
}



var computerProp = ComputerProperty(firstName: "kyve", lastName: "vesa")

computerProp.fullName = "Foon"    //   при изменении/назначении этой переменной сработал setter   а если бы ничего не назначали сработал бы getter


computerProp.fullName = "Foon"  // не сохраняет



computerProp.firstName = "Jok"

print(computerProp.fullName)











////   свойства типов       type properties



var str = "Свойства типов"



// класс или структура это как архитекторский план

// а экземпляры это как дома построенные по этому плану

struct EtoStruct {


    static var count = 0      // это свойства класса (типа) через static,   оно не добавляется к экземплярам и не относится к ним
    var name = String() {     // здесь мы создаем свойства для экземпляров
        didSet {
            if name.characters.count > 15 {
                name = oldValue
            }
        }
    }

    
    init (name: String) {

       self.name = name
       EtoStruct.count += 1
    }
    
}


var stru1 = EtoStruct(name: "Meio")
var stru2 = EtoStruct(name: "Kesy")
var struG = EtoStruct(name: "Le")
var stru77 = EtoStruct(name: "Odea")
var stru12 = EtoStruct(name: "Paet ge")


print(EtoStruct.count)


EtoStruct.count      //  свойство типа вызванное через него    (через экземлпяры не вызвается так как к ним не относится)


let MaxLetter = 17       // глобальная константа / пишется с большой буквы    //  можно использовать в классах к примеру для потенциально меняющихся в будущем значений, для удобства (что бы сменить через нее значение везде, разом)


class AgeNow {

    static var maxAge = 8

    lazy var say = "Yeah ye!"    //  lazy теперь это свойство сработает тогда когда вы к ней обратитесь (сделано что бы не грузить ее лишний раз, раз она используется редко)  загружается в память только когда вызовите

    var name = String() {
        didSet {
            if name.characters.count > 16 {
                name = oldValue
            }
        }
    }
    var age = 8 {
        didSet {
            if age > AgeNow.maxAge {
                age = oldValue
                print("нужный возраст от 6 до 8")
            }
        } }
}

var ageNow = AgeNow()

ageNow.name = "Lova"
ageNow.age = 8





///




///  subscript   (индексы)



/*

class ИмяКласса {

subscript(index: тип_индекса) -> возвращаемый тип {


    get {
        возвратить значение и только чтение
    }

    set {
        записать имяЗначения по индексу
    }
    
    
}

}


*/




var dic = ["kluch":"znachenie"]

dic["kluch"]     //  это и есть subscript  (получение значения по индексу)

var massiv = ["lale", "lole"]

massiv[1]    // квадратные скобки для сабскриптов subscript



struct Table {


    var multi: Int
    subscript(nazva: Int) -> Int {                       // в сабскриптах есть get  и есть set
        get {
            return multi * nazva
        }
    }

}


var tableResult = Table(multi: 3)      // экземпляр

tableResult[12]     //   указали к экземпляру сабскрипт [ ]







struct Chel {
    var chel1 = "chel1: hello"
    var chel2 = "chel2: yeah"
    var chel3 = "chel3: yo"

    subscript(vhod: Int) -> String? {
        get {
            switch vhod {
            case 0 : return chel1
            case 1 : return chel2
            case 2 : return chel3

            default: return " "
                
            }
        }

        set {


            let value = newValue ?? " "

            switch vhod {
            case 0 : return chel1 = value
            case 1 : return chel2 = value
            case 2 : return chel3 = value

            default: break
                
            }
        }


    }


}


var chel = Chel()


chel[2] = "Ha ko"        //  сменили у кейса chel3  значение и оно пройдя через set  (setter) сменило его

chel.chel3     // вызвали кейс что  бы проверить новое значение








///   Наследование   и   ООП






// наследуются только классы   (class)

class People {

    var name = "Jon"
    var lastName = "Kesle"
    var fullName: String {            // вычисляемое свойство, обьединяем два хранимых
        return name + " " + lastName
    }

    func raspechatkaMetod() -> String {
        return "Your name - "
    }

}





class Man: People {


    override func raspechatkaMetod() -> String {     // так можно перезаписывать метод(функцию) из родительского класса   (в примере мы не просто перезаписали а добавили к его существующым данным слово)
        return super.raspechatkaMetod() + "Lea"
    }


}




let people = People()
people.name



let man = Man()

man.name






///  ооп    Инкапсуляция

// инкапсуляция нужна для сокрытия информации



class News {

    public var firstName = "Steve" //  не приватная
    private var lastName = "Jobs"     // инкапсуляция   private
    
    final func printHi() {     // оператор final  запрещает переопределять/перезаписывать значение функции
        print("Ha")
    }

}



class Tops: News {

    override func printHi(){
        print("ire")
    }

}




let tops = Tops()



tops.printHi()







///  Полиморфизм




class General {
    func methodHi() {
        print("ha gene")
    }
}


class People1: General {
    override func methodHi() {
        print("ha people1")
    }
}


class People2: General {
    override func methodHi() {
        print("ha people2")
    }
}


let general = General()

let people1 = People1()

let people2 = People2()


var massive = [general, people1, people2]   //  это полиморфизм   (когда берем все обьекты по одному общему признаку )


//  на этом примере это так потому как все эти экземпляры имеют одинаковые свойсвта и методы унаследованные от родительского класса



for obj in massiv {
    obj.methodHi()
}








///


//  ARC  (Automatic Refference Counting)   автоматиеский подсчет ссылок на обьект


// работает только с классами и экземплярами классов


//   если есть подозрения на утечку памяти то используем weak для прекращения этого




//  если есть хотя бы оодна ссылка из обьекта  типа strong и при этом остальные weak то объект всеравно остается


class Person {
    var name = String()

    init (name: String) {                  //  инициализация
        self.name = name
        print("\(name) инициализацирован и создан в памяти")
    }

    
    deinit {                                //  деинициализатор        когда объект убирается с памяти и тд
        print("\(name) Удален из памяти")
    }
    

}



var link1: Person?
var link2: Person?
var link3: Person?

link1 = Person(name: "Kelo")
link2 = link1
link3 = link1        // сильные ссылки ведущие на одну


link1 = nil      // данные зависают в памяти, заполняя ее, не смотря на значение центральной ссылки nil,  до тех пор пока не будет нил на всех ссылках
link2 = nil
link3 = nil







///  цикл сильных ссылок

//  создается утечка памяти


class Hotel {       // аналогия с отелем
                    
    let name: String      // аналогия с человеком

    init (name: String) {         // заселение
        self.name = name
    }

    var apartment: Apartment?                     //  ?   означает что оьъект опциональный,   например тут - человек иногда живет иногда нет

    deinit {
        print("\(name) выезжает")   //выезд
    }
}

// weak ссылка

class Apartment {
    let room: String


    
    init(room: String) {
        self.room = room
    }
    

    weak var hotel: Hotel?    ///  weak   слабая ссылка   (происходит наблюдение за обьектом но не держит его)
                            // это оператор который у свойства типа превращает ссылку из strong в weak
                            // необходим для разрушения цикла сильных ссылок
                            // используется с опциональными типами значений  (свойства класса, экземпляры)

    deinit {
        print(" Апартаменты \(room) освобождаются")   //выезд
    }

}



var objHotel: Hotel?                       // это экземпляры но опциональные - ?   потому что мы пока их не инициализировали - не ставили - ()

var objApartment: Hotel?



objHotel = Hotel(name: "Mr Anderson")         // заинициализировали ()

objApartment = Apartment(room: "134")


objHotel!       //  поставили - ! (unwrap)  потому как это был опциональный - ? тип



objHotel!.apartment = objApartment   // перекрестная ссылка

objApartment!.hotel = objHotel



objHotel = nil       // даже когда присвоили nil   объект по прежнему занимает память

objApartment = nil







///   ссылка без занятонсти



class Country {

    let name:String
    var capitalCity: City!
    
    init(name: String, capitalName: String) {
        self.name = name
        self.capitalCity = City(name: capitalName, country: self)
    }
    

}




class City {

    let name:String

    unowned let country: Country            //  unowned  используется для не опциональных свойств/экземпляров

    
    init(name: String, country: Country) {
        self.name = name
        self.country = country
    }
    

}


var country = Country(name: "Russia", capitalName: "Moscow")

print("The capital of \(country.name) is \(country.capitalCity.name)")











////


// Опциональные цепочки





class Adress {
     let street = "Tverskaya"
     let number = 31
}




class Home {
    let adress = Adress()
    let room: Int? = 4
    var parking: Parking? = Parking()

    func printRooms() {
        print("The nuber of rooms \(room)")
    }

}


struct Parking {
    var carPlace = 5
    
}



class Parents {
    var cars: [String]? = ["Mercedes"]
    var home: Home? = Home()
}


let parents = Parents()


parents.cars![1]
print(parents.home!)


parents.home!.parking!.carPlace    //  вот такая запись приведет к крашу



parents.home?.parking?.carPlace   //  а вот такая благодаря - (?  опциональным символам тут),
                                            //означает что если есть значение то выводим его а если нет то выводим nil  и програма работает

//  это и есть опциональные цепочки





if (parents.home?.parking?.carPlace = 7) != nil {        // второй механизм относительно опциональных цепочек
    print("property setted")
} else {
    print("property is not setted")
}





//  опциональные цепочки в массивах


parents.cars![0]   // этот спсоб приведет к крашу в случае отсутствия значения там
parents.cars?[0]   //  а этот способ не приведет





//  опциональные цепочки и метод


if (parents.home?.printRooms()) != nil {
    print("Комнату уже можно печатать")
} else {
    print("Комнату уже можно печатать")
}












////    Определение классовой иерархии для приведения типов



//





class Media {
    var name:String

    
    init(name:String) {
        self.name = name
    }
    
}



class Film: Media {
    var director: String

    
    init(name:String, director: String) {
        self.director = director
        super.init(name: name)                // super   означает обращение к родительскому классу
    }
    
}



class Music: Media {
    var artist: String

    
    init(name: String, artist: String) {
        self.artist = artist
        super.init(name: name)
    }
    
}





/*
class NewClass {

}


let mediaMassive: [Any] = [ что бы можно было добавить что угодно в массив (и числа и тд)
let mediaMassive: [AnyObject] = [  что бы можно было добавить обьект в массив

*/

let mediaMassive: [Media] = [                                //  указали что в этом массиве будут храниться не строки а тип данных от Media
    Film.init(name: "Casewear", director: "Tatantino"),    //  так как все наслудуются от Media мы положили весь тип данных от Media
    Music.init(name: "Jazz rain", artist: "Mickel"),       // и использовали полиморфизм таким образом
    Film.init(name: "Titanic", director: "Scroceze"),
    Music.init(name: "Moonlight", artist: "Tentacion"),
    Film.init(name: "Lake", director: "Rick"), NewClass()
    ]




///  Проверка типов


var count = (musicCount:0, filmCount:0)


for obj in mediaMassive {

    if obj is Film {              //  оператор is  возвращает либо false либо true
        count.filmCount += 1
    } else if obj is Music {
        count.musicCount += 1
    }

}


print("В Вашем плеере находится \(count.filmCount) - фильма и \(count.musicCount) - трека")




// Понижающее приведенее




for value in mediaMassive {


    if let musics = value as? Music {         //  оператор as    -  объекты такие КАК Music то помещать их в ту переменную
        print("Song \(musics.name) by \(musics.artist)")
    } else if let films = value as? Film {
        print("Movie \(films.name) by \(films.director)")
    }
}







////


//   Extension     Расширение



extension String {

    func sayHello () {
        print("hello")
    }
}

var hello = "hi"

hello.sayHello()

"ik".sayHello()




//  Int

extension Int {
    var squared: Int {
        return (self*self)
    }
}

var era = 76

era.squared


// Int   func  extencion  на примере готовой функции возведения в квадрат





//  class    extension



// ----------------



///


//  Generic



var strigMassiv = ["dq", "pwe", "ery", "aet", "mer"]
var intMassive = [3 ,5 , 7, 77, 73, 124]
var doubleMassive = [ 4.4, 7.2, 1.7, 9.1, 3.7]


//  вывод значений массивов через дженерик  без необходимости уточнения типа массива

func printElementMassive<T>(ia: [T]) {
    for znachenia in ia {
        print(znachenia)
    }
}


printElementMassive(ia: strigMassiv)
printElementMassive(ia: intMassive)
printElementMassive(ia: doubleMassive)





//   struct  ext

var empMassive = [String] ()

struct GenericMassive<T> {        //  универсальный  лаконичный код


    var items = [T]()

    mutating func dobav (item: T) {
        items.append(items)
    }
    
}


var friendList = ["Donald", "Joa", "Leaf", "Poaj"]



var spisok = GenericMassive(items: friendList)


spisok.dobav(item: "Vice")








////



//  Protocol



//  по аналогии с


protocol OneProtocol {
    var name: String {get set}
    var age: String {get set}

    // mutating func hello(text: String)       // mutating используетс к функциям не в классах

}



protocol TwoProtocol: OneProtocol {      // наследование протоколом протокола
  
}



struct Main: OneProtocol {          //  наследование структурой - протокола (необходимо добавлять те же свойства)
    var name: String {get set}     //  таким образом эта структура обязанна соблюдать методы и свойства этого протокола
    var age: String {get set}
    
}



struct SubMain: OneProtocol {
    var name: String {get set}
    var age: String {get set}
}



struct Cat : OneProtocol {
    var name: String {get set}
    var age: String {get set}
}



var oneProtocol1 = Main(name: "Hower", age: "19")
var oneProtocol2 = Main(name: "Live", age: "24")
var subMain = SubMain(name: "New", age: "10")
var cat = Cat(name: "Pes", age: "9")




var massive: [OneProtocol] = [oneProtocol1, oneProtocol2, subMain, cat]     //  применен полиморфизм

func sortEto(massive: [OneProtocol]) {           // тип данных с протокола                          //  хороший гибкий образ кода - использовали один наследованный протокол (подписались/наследовали)
    for znachenie in massive {
        print ("\(znachenie.name) - age = \(znachenie.age)")
    }
}

sortEto.(massive: massive)








///


// Delegate




// Sergei - Protocol


protocol RouterDelegate {

     
}
