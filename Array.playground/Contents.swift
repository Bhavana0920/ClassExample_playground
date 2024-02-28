import UIKit

var shoppingList = ["Milk", "Eggs", "Bread", "Butter", 8] as [Any]

// indexing - accessing value
shoppingList[2]
shoppingList[0]
shoppingList[1]

//var item = [] as String
//item[2]

var shoppingList1 = ["milk", "Eggs"]

shoppingList1[1].uppercased()
// count
shoppingList1.count

// array empty or not
shoppingList1.isEmpty

// sort
shoppingList1.sort()
print(shoppingList1)

// last
shoppingList1.last

// append
shoppingList1.append("cooking oil")


//insert
shoppingList1.insert("chicken", at: 1)

shoppingList1.remove(at:2)

// assign new value
shoppingList1[2] = "soy milk"

print(shoppingList1)

// iteratingh over an array

for shoppingListItem in shoppingList1{
    print(shoppingListItem)
}

// Dictionary
var contactList = ["Shah" : "+60123456789", "Aamir" : "+0223456789"]
print(contactList)
// access element
contactList["Shah"]

// count & isempty
contactList.count

contactList.isEmpty

// add new value
contactList["Jane"] = "+229876543"
print(contactList)



//Remove element'
contactList["Jane"] = nil

print(contactList)

//itrerating over dictionay
for (name, contactNumber) in contactList{
    print("\(name) : \(contactNumber)")
}

// sets
var movieGenres: Set = ["Horror", "Action", "Romantic Comedy"]

// count & isempty
movieGenres.count

movieGenres.isEmpty

//add new element
movieGenres.insert("war")

// check set contain element
movieGenres.contains("war")

// remove item - remove(_:)
var oldSetValue = movieGenres.remove("Action")

//iterating over sets
for genre in movieGenres{
    print(movieGenres)
}
