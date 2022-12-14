# Assignment:
number   = 42
opposite = true

# Conditions:
number = -42 if opposite

# Functions:
square = (x) -> x * x

# Arrays:
list = [1, 2, 3, 4, 5]

# Objects:
math =
  root:   Math.sqrt
  square: square
  cube:   (x) -> x * square x

# Splats:
race = (winner, runners...) ->
  print winner, runners

# Existence:
alert "I knew it!" if elvis?

# Array comprehensions:
cubes = (math.cube num for num in list)

# Function
square = (x) -> x * x
cube   = (x) -> square(x) * x

# Strings
author = "Wittgenstein"
quote  = "A picture is a fact. -- #{ author }"
sentence = "#{ 22 / 7 } is a decent approximation of π"

# Objects & Arrays
song = ["do", "re", "mi", "fa", "so"]

singers = {Jagger: "Rock", Elvis: "Roll"}

bitlist = [
  1, 0, 1
  0, 0, 1
  1, 1, 0
]

kids =
  brother:
    name: "Max"
    age:  11
  sister:
    name: "Ida"
    age:  9
    
# Conditions
mood = greatlyImproved if singing

if happy and knowsIt
  clapsHands()
  chaChaCha()
else
  showIt()

date = if friday then sue else jill
  
# Spread Syntax
gold = silver = rest = "unknown"

awardMedals = (first, second, others...) ->
  gold   = first
  silver = second
  rest   = others

contenders = [
  "Michael Phelps"
  "Liu Xiang"
  "Yao Ming"
  "Allyson Felix"
  "Shawn Johnson"
  "Roman Sebrle"
  "Guo Jingjing"
  "Tyson Gay"
  "Asafa Powell"
  "Usain Bolt"
]

awardMedals contenders...

alert """
Gold: #{gold}
Silver: #{silver}
The Field: #{rest.join ', '}
"""

popular  = ['pepperoni', 'sausage', 'cheese']
unwanted = ['anchovies', 'olives']

all = [popular..., unwanted..., 'mushrooms']

user =
  name: 'Werner Heisenberg'
  occupation: 'theoretical physicist'

currentUser = { user..., status: 'Uncertain' }

# Loops
# Eat lunch.
eat = (food) -> "#{food} eaten."
eat food for food in ['toast', 'cheese', 'wine']

# Fine five course dining.
courses = ['greens', 'caviar', 'truffles', 'roast', 'cake']
menu = (i, dish) -> "Menu Item #{i}: #{dish}" 
menu i + 1, dish for dish, i in courses

# Health conscious meal.
foods = ['broccoli', 'spinach', 'chocolate']
eat food for food in foods when food isnt 'chocolate'

# Countdown
countdown = (num for num in [10..1])

yearsOld = max: 10, ida: 9, tim: 11

ages = for child, age of yearsOld
  "#{child} is #{age}"
  
# Econ 101
if this.studyingEconomics
  buy()  while supply > demand
  sell() until supply > demand

# Nursery Rhyme
num = 6
lyrics = while num -= 1
  "#{num} little monkeys, jumping on the bed.
    One fell out and bumped his head."
  
for filename in list
  do (filename) ->
    if filename not in ['.DS_Store', 'Thumbs.db', 'ehthumbs.db']
      fs.readFile filename, (err, contents) ->
        compile filename, contents.toString()
        
# Array Slicing and Splicing with Ranges
numbersArray = [1, 2, 3, 4, 5, 6, 7, 8, 9]

startArray   = numbersArray[0..2]

middleArray  = numbersArray[3...-2]

endArray     = numbersArray[-2..]

copyArray    = numbersArray[..]

# Expressions
grade = (student) ->
  if student.excellentWork
    "A+"
  else if student.okayStuff
    if student.triedHard then "B" else "B-"
  else
    "C"

eldest = if 24 > 21 then "Liz" else "Ike"
  
six = (one = 1) + (two = 2) + (three = 3)

globals = (name for name of window)[0...10]

alert(
  try
    nonexistent / undefined
  catch error
    "And the error is ... #{error}"
)