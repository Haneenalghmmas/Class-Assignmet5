import UIKit

class ClassRoom {
var TeacherName : String
var StudentName : String


init(TeacherName: String, StudentName: String) {
self.TeacherName = TeacherName
self.StudentName = StudentName
}
    
}


//
class Room1: ClassRoom {
    var article : String
    var Marks: Double = 0
    init(TeacherName: String, StudentName: String , article : String , Marks : Double) {
        
        self.article = article
        self.Marks = Marks
        
        super.init(TeacherName : TeacherName ,StudentName : StudentName)
    }
    func pass (){
        
        if Marks > 60{
            print("Pass") }
        
        else { print("faild") }
    }
}

class Article: Room1{
    var articname : String
    
    init(TeacherName : String , StudentName: String , article : String , Marks : Double , articname : String){
        self.articname = articname
        super.init(TeacherName: TeacherName, StudentName: StudentName, article: article, Marks: Marks)
    }
    var studentdetail = ClassRoom(TeacherName: "Ahmad", StudentName: "sara"){
        
        
        print("Teacher: \(studentdetail.TeacherName)")
        print("Student: \(studentdetail.StudentName)")
        print("article: \(studentdetail.MonitorName)")
        print("Marks: \(studentdetail.StudentMarks)")
    }}
    class Jewellery {
        var Jtype : String
        var Gkarat : Int
        var isgold : Bool
        init(Jtype: String , Gkarat : Int , isgold : Bool){
            self.Jtype = Jtype
            self.Gkarat = Gkarat
            self.isgold = isgold
        
            func jewe(){
                print("Jewellery")}
        }
    }
    class Necklace: Jewellery {
        var color : String = ""
        var goldwight : Double = 0.0
        
         init(Jtype: String, Gkarat: Int, isgold: Bool , color : String , goldwight : Double) {
            
            self.color
            self.goldwight
             
             super.init(Jtype: Jtype, Gkarat: Gkarat, isgold: isgold)
        }
    }

class Ring : Necklace {
    var rsize : Double
    var diamondw : Float
    init(Jtype: String, Gkarat: Int, isgold: Bool , color : String , goldwight : Double , rsize : Double , diamondw : Float){
        
        self.rsize = rsize
        self.diamondw = diamondw
        
        super.init(Jtype: Jtype, Gkarat: Gkarat, isgold: isgold , color: color , goldwight :goldwight )
        
    }
    
}

class Earrings : Ring {
    var Ecolor : String
    var price  : Float
    init(Jtype: String, Gkarat: Int, isgold: Bool, color: String, goldwight: Double, rsize: Double, diamondw: Float , Ecolor : String , price : Float) {
        
        self.Ecolor = Ecolor
        self.price = price
        
        super.init(Jtype: Jtype, Gkarat: Gkarat, isgold: isgold , color: color , goldwight :goldwight ,rsize :rsize ,diamondw : diamondw)
    }
    
    var jewel1 = Jewellery(Jtype: "Ring" , Gkarat : 24 , isgold : true)
    var jewel2 = Necklace( Jtype: "Ring" , Gkarat : 24 , isgold : true ,color : "Gold"  , goldwight : 3.8)
//    var jewel3 = Ring (rsize : 2.4 , diamondw : 10.50)
//    var jewwl4 = Earrings (Ecolor : "goldrose" , price : 10000)
   print(jewel1.Jtype)
   print(jewel2.color)
   //print(jewel3.rsize)
  // print(jewwl4.Ecolor)
//    jewwl4.move()
    
    
    
    
    class GYM{
        var gymclass : String
        var numberC : Int
        
        init(gymclass : String , numberC : Int){
            self.gymclass = gymclass
            self.numberC = numberC
        }
        func number () {
            numberC -= 1
        }
        
        func Number () {
            numberC += 1
        }
    }
    
    class Coach : GYM {
        var name : String
        var workout : String
        init(gymclass: String, numberC: Int , name : String , workout : String) {
            self.name = name
            self.workout
            super.init(gymclass: gymclass, numberC: numberC)
        }
        
    }
    class WorkOut : Coach{
        var workoutmin: Int = 0
        
        init(gymclass: String, numberC: Int, name: String, workout: String , workoutmin : Int) {
            self.workoutmin = workoutmin
            
            super.init(gymclass: gymclass, numberC: numberC, name: name, workout: workout )
        }
        func wk (){
            if workoutmin > 100{
               // print( "Workout done !")
            }
        }
        
    }
    let Secd = GYM (gymclass: "cardio" , numberC: 5 )
    let Secd1 = Coach ( gymclass: "cardio" , numberC: 5 ,name: "Ammar" , workout: "boxing")
    let secd2 = WorkOut( gymclass: "cardio" , numberC: 5 ,name: "Ammar" , workout: "boxing", workoutmin : 40)
    
  //  let secd3 = Secd
  //  print(secd3.workout)
    
}




//class Math{
    
    private enum Test: Equatable {
        case X
        case Y
    }
    
    private func == (x: Test, y: Test) -> Bool {
        
        
    }

//}

class A{ //: Math {
    func aFunc() {
        let x : Test = .X
        
        let y : Test = .Y

        if (x == y) {
            print("Hello world")
        }
    }
}

let a = A()


let KEYWORD : [String] = ["Class" , "import" , "init", "enum" , "var " , "let" , "func", "extension" , "open" , "fileprivate" , "internal" , "Break" , "Bracket", "Any"]
                          
print("keyword for wsift \(KEYWORD)")



class Iphone {
    
    var typei : String
    var  color : String
    
    init (typei : String , color : String){
        self.typei = typei
        self.color = color
    }
    //print("IPHONE")
    
}
class Iphonet : Iphone{
    var GB : Int
    var price : Double
    init(typei : String , color : String , GB : Int , price : Double){
        self.GB = GB
        self.price = price
        super.init(typei : typei , color : color)
        
        //  var iphone = iphone(typei: "Iphone14" , color: "purple")
       // var iphone2 = Iphonet (GB: 500 , price : 6000)
        
    }
}
    
    class Reastery {
        var coffeetype : String
        var hotcoffee : Bool
        
        init(coffeetype : String , hotcoffee: Bool){
        self.coffeetype = coffeetype
        self.hotcoffee = hotcoffee
        
    }
}
class coffee : Reastery {
    var size : Int
    var price : Double
    init(coffeetype : String , hotcoffee: Bool , size : Int , price : Double){
        self.size = size
        self.price = price
        super.init(coffeetype: coffeetype ,  hotcoffee: hotcoffee)
    }
    
}



class Books{

    
}
class Bags{
    
    
}
class Hotel {
    
}
 class
