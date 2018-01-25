
 
/* The City of Fayette has a a baseball stadium, home to the Fayette Cardinals baseball club, and Levi manages the concession stands and apparel stores in the stadium. */
/* The stadium already has 4 concession stands, but Levi wants to add 3 more, and continue to add more in the future. */
var concessionStands = 4
print(concessionStands)
concessionStands = (concessionStands + 3)
print(concessionStands)
/* There are now 7 concession stands in the stadium. */
/* Levi wants to know the average of how many hot dogs the concession stands can produce per hour combined - concessionStand1 can produce 60 hot dogs per hour, concessionStand2 can produce 40 hot dogs per hour, and concessionStand3 can produce 70 hot dogs per hour. */
let concessionStand1 = 60
let concessionStand2 = 40
let concessionStand3 = 70
let averageHotDogs = ((concessionStand1 + concessionStand2 + concessionStand3)/3)
print(averageHotDogs)
/* The apparel store's cash register has various amounts of money in it throughout the day. It currently has $214.47 in it.  */
var cashRegister : Double = 214.47
/* A customer purchases a team sweatshirt from Levi for $29.99. */
cashRegister = (cashRegister + 29.99)
print(cashRegister)
/* There is now $244.46 currently in the cash register. */
/* Each concession stand has a various amount of cups for beverages on hand. When Levi gets low on cups, he goes to the storage unit to replenish. Four customers buy two beverages a piece. */
var concessionStandCups : Int = 150
print(concessionStandCups)
concessionStandCups = (concessionStandCups - (4 * 2))
print(concessionStandCups)
/* There are now 142 cups on hand. */
/* Levi adds 3 new t-shirt designs to the apparel store, but later decides to scrap 1. */
var tShirtDesignsInStore = 7
tShirtDesignsInStore += 3
print(tShirtDesignsInStore)
tShirtDesignsInStore -= 1
print(tShirtDesignsInStore)
/* There are now 9 different t-shirt designs in the apparel store */
/* A customer buys a soda from the concession stand for $7.59. The customer gives Levi exact change, $7 in cash and 59 cents in coins */
let dollars = 7
let cents = 0.59
let total = Double(dollars) + cents
print(total)
/* The customer has paid Levi $7.59 in full. */

