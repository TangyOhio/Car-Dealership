# buy car
# create inventory - DONE
# show inventory
# add car to inventory
# delete cars from inventory
# menu to support UI/UX
# service a vehicle
# part dealer

@cars = [
  { make: "Nissan", model: "Maxima", year: 1996, color: "Maroon", sunroof: true},
  { make: "Nissan", model: "Xterra", year: 2013, color: "Blue", sunroof: false},
  { make: "Nissan", model: "370z", year: 2017, color: "Red", sunroof: true},
  { make: "Datsun", model: "280z", year: 1987, color: "Rust", sunroof: false}
]

@menu_options = [
  "Show Inventory",
  "Add Car"
  "Delete Car"
  "Service Vehicle"
  "Parts Dealer"
  "Buy Car"
]

def menu
  @menu_options.each_with_index { |item, index|
    puts "#{index}: #{item}"
  }
end

menu