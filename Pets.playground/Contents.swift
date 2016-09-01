var petName: String?
petName = "Scooter 🐢"
print(petName)

if petName != nil{
    print("My friends's pet name is \(petName)")
}else{
    print("My friend doesn't have a pet")
}

if let petName = petName{
    print("My friends's pet name is \(petName)")
}

