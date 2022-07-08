//
//  main.swift
//  Lab2-Question1
//
//  Created by Minh Nguyen Tuan on 06/07/2022.
//

import Foundation

//Ex1
//func dayOfTheWeek(day: Int) -> String{
////Complete the function body
//	var result = "";
//	switch day {
//	case 1:
//		result = "Monday";
//	case 2:
//		result = "Tuesday";
//	case 3:
//		result =  "Wednesday";
//	case 4:
//		result = "Thursday";
//	case 5:
//		result = "Friday";
//	case 6:
//		result = "Saturday";
//	case 7:
//		result = "Sunday";
//	default:
//		result = "";
//	}
//	return result;
//}
//print("Enter a day of a week (1-7):")
//if let dayString = readLine(){
//if let dayInteger = Int(dayString){
//print("The day is \(dayOfTheWeek(day: dayInteger))")
//} else {
//print("Error: the correct format of day must be 1-7!")
//}
//}


//Ex2
//var funFactsRMIT: [String: Int] = [
//"numberOfStudents" : 6500,
//"numberScholarships": 1100,
//"numberOfGraduates": 12000,
//"numberMasterPrograms": 3,
//"numberPhDPrograms": 3,
//"numberStudentClubs": 35,
//"numberExchangePartners": 200,
//]
//
//funFactsRMIT["numberStudentClubs"] = 43
//funFactsRMIT["numberOfGraduates"] = 13500
//funFactsRMIT["worldUniversityRankingQS2022"] = 206;
//funFactsRMIT["impactRankingGlobally"] = 3;
//funFactsRMIT["yearFounded"] = 1887;
//funFactsRMIT["numberOfStaffs"] = 9150;
//print(funFactsRMIT)



//Ex3
//func divideIfWhole(value: Int, divisor: Int) -> Int? {
//// Complete the body of the function
//	if value % divisor == 0{
//		return value/divisor;
//	}
//	else{
//		return nil;
//	}
//}
//print("Enter the value:")
//let value = readLine() // Remember, this is an optional string
//print("Enter the divisor:")
//let divisor = readLine() // Remember, this is an optional string
//// Complete your code below to optional binding to unwrap safely the values of
////divideIfWhole, these inputs of readLine()
//if divideIfWhole(value: value, divisor: divisor) == nil{
//
//}


//ex4
//struct User{
//	var name = "";
//	var email: String?
//	var followers = 0;
//	var isActive = false;
//	func logStatus(){
//		if isActive == false{
//			print("\(name) has left earth")
//		}
//		else{
//			print("\(name) is working hard")
//		}
//	}
//}
//
//let jerry = User(name: "Jerry", followers: 0, isActive: false)
//print("\nDiagnostic code to test your User struct:")
//var musk = User(name: "Elon", email: "elon@tesla.com", followers: 2001, isActive:
//true)
//musk.logStatus()
//print("Contacting \(musk.name) on \(musk.email!) ...")
//print("\(musk.name) has \(musk.followers) followers")
//// sometime later
//musk.isActive = false
//musk.logStatus()



//Ex5
//class Point{
//	var x = 0.00;
//	var y = 0.00;
//	init(x: Double, y:Double) {
//		self.x = x
//		self.y = y
//	}
//	func distance(target: Point) -> Double {
//		let distance = sqrt(pow((target.x - self.x), 2) + pow((target.y - self.y), 2))
//		return distance;
//	}
//}
////let p1 = Point(x:1,y:1);
////print(p1.distance(target: Point(x: 2, y: 2)));
//print("Enter the first x and y:")
//var pointStr1 = readLine();
//print("Enter the second x and y:")
//var pointStr2 = readLine();


//Ex6
//let alphabet =
//["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
////The number of letters in alphabet equals 26
//var password = "";
//for _ in 1 ... 6 {
//	password += alphabet[Int.random(in: 0 ... 25)]
//}//Replace this comment with your co
//print(password)



//Ex7
print("How many games do you want to play:")
if let typed = readLine() {
  if let num = Int(typed) {
	  if num == 1{
		  print("Do you want to pick your own ticket numbers (true/false)");
		  if let isPicked = readLine(){
			  if let isPickedBool = Bool(isPicked){
				  var userPick = [Int]()
				  var systemPick = [Int]()
				  var noMatch = 0;
				  if isPickedBool == true {
					
				  }
				  else{
					  for i in 1 ... 6{
						  userPick[i] = Int.random(in: 1 ... 49)
						  systemPick[i] = Int.random(in: 1 ... 49)
						  if(userPick[i] == systemPick[i]){
							  noMatch += 1
						  }
					  }
					  print("You have picked the ticket ")
					  for i in 1 ... 6{
						  print("\(userPick[i]) ")
					  }
				  }
			  }
		  }
	  }
	  else{
		  print("")
	  }
  }
}





