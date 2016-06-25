let bewohnt:Set = ["Erde"]
let planeten = ["Mars", "Venus", "Jupiter", "Erde"]
let bezeichnung = "Planet"

// bewohnt?
for planet in planeten {
    if bewohnt.contains(planet) {
        print("\(bezeichnung) \(planet) ist bewohnt!")
    }
}
