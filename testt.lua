MyString = "Does this work?"
MyNumber = 21
MyTable = { "Does this work?", 15 }
function MyFunction()
	print( MyString, MyNumber, MyTable)
end
MyFunction()

Wow = Number

--Table practice

table1 = {
	[1] = "First Value",
	[2] = "Second Value",
	[3] = "Third Value",
}

table1.AstringKey = "Hello!"

for i=1,#table1 do
	print(i .. " == " .. table1[i] )
end

for k,v in pairs( table1 ) do
	print( i .. " == " .. v )
end

for w=1,#table1 do
	print( w .. " == " .. table1[1])
end

--Merging tables

Guns = {
	"Ak47",
	"Ar15",
	"Car15",
	"smg12",
	"AA12",
}

Ammo = {
	"5.56x45MM NATO",
	"7.62X94MM",
	"9x19mm Parabullem",
	"12 Gauge dragon breath",
}

table.Merge( Guns, Ammo )

print( table.concat(Guns," ") ) 

--Adding tables

Guns = {
	"Ak47",
	"Ar15",
	"Car15",
	"smg12",
	"AA12",
}

Ammo = {
	"5.56x45MM NATO",
	"7.62X94MM",
	"9x19mm Parabullem",
	"12 Gauge dragon breath",
}

table.Add(Guns, Ammo ) To, from

print( table.concat(Guns," ") )

--Ordering Tables using ipairs THIS IS NOT LEAST TO GREATEST
--IF THE VALUE CUTS OFF FROM 2 -> 4 IT WILL NOT DISPLAY PAST 2

Ratings = {
	[4] = "Johnny",
	[1] = "Mark",
	[3] = "Miles",
	[2] = "MilesBlack"
}

for k,v in ipairs( Ratings ) do
	print( k .. " == " .. v )
end

--outputs 
--1 == Mark
--2 == MilesBlack
--3 == Miles
--4 == Johnny



RandomPairs function

Cars = { "BMW", "Dodge", "Chrystler", "Toyota" }
for k,v in RandomPairs(Cars) do
	print( k .. " == " .. v )
end


--output are random in the same fashion as above however in random orders


Cars = { "BMW", "Chrystler", "Toyota", "Dodge" }

for k,v in RandomPairs(Cars) do
	print ( v )
end

--Outputs will only display the names


SortedPairs function

Stuff = {
	E = 5,
	B = 2,
	A = 1,
	C = 3,
	D = 4,
	F = 6,
	H = 8,
	G = 7
}

for k,v in SortedPairs(Stuff) do
	print ( k .. " == " .. v )
end

--Outputs are sorted by the Letter and will cut off if the number suddenly jumps ahead Ex. 2->4

A == 1
B == 2
C == 3
D == 4
E == 5
F == 6
G == 7
H == 8


--Variables
--Printing Strings using varibles

myName = "Miles"
print( myName )

--Outputs Miles

myName = "Miles"
print( myName )
myName = "Miles Black"
print( myName )
myName = "Jeff"
print( myName )

--Outputs
--Miles
--Miles Black
--Jeff

--Local Variables, local variables are only available in the block of code that they are defined in

local myName = "Miles"
local myJob = "MTG Artist"
local MyInitials = "AMDF"
 = "testtt.lua"
print( myName, myJob, MyInitials, filename)

if ( true ) then
	local myName = "George"
	local myLastName = "Jackson"
	local filename = "Dog.jpg"
	local MyInitals = "GJ"
	local myJob = "Software developer"
	print( myName, myJob, MyInitals, myLastName, filename )
end

print( myName, myJob, MyInitals, myLastName, filename )

--Outputs

--Miles	MTG Artist	AMDF	testtt.lua
--George	Software developer	GJ	Jackson	Dog.jpg
--Miles	MTG Artist	GJ	nil	testtt.lua

--3 lines printed because there are 3 print functions. The third value of the final line is NIL because it has only
--been defined within a block a code as a local variable, and it will stay in that block of code.
--myLastName is a local variable, so when its called outside of the function it produces a nil
--value.


-J-oining strings together

one = "Thats so"
two = "GAMING"

print( one, two )

--outputs
--Thats so	GAMING


print("I dont like" .. " being apart from you" )

--outputs
--I dont like Being apart from you


name = "Chris"

print( name .. " is a red player")

--outputs
--Chris is a red player


one = "so"

print( "That's " .. one .. " GAMING!")

--outputs
--That's so GAMING!

-- New lines

imnot = "A gamer"

("I am not " .. imnot .. " You\nAbsolute moron\nI Hate you")

--outputs 
--I am not A gamer You
--Absolute moron
--I Hate you

--Conditions
--If statements

local age = 18
	if age == 20 then
		print("YOU ARE 20!!!")
	end

--Else statements

local age = 20
	if age == 20 then
		print("YOU ARE 20 BITCH")
	else
		print("YOU ARENT 20!\n")
	end

--Outputs according to the varible's value

--Equal To

local age = 1
	if age == 20 then
		print("YOU ARE 20")
	end

--Left and right sides of the if statements are equal then it will output the string in a print statement

--Not Equal to

local age = 1
	if age ~= 20 then
		print("YOU ARE NOT 20 IDIOT")
	end
	
--Outputs YOU ARE NOT 20 IDIOT, if left and right sides of the if statement are not equal, then it will output
--The print statement. ~=

--Less Than

local age = 2
	if age < 21 then
		print("You cant buy alcohol")
	end

--Outputs prints statement if the variable is less than the assigned value

--Greater than

local age = 40
	if age > 21 then
		print("You can buy alcohol congrats")
	end

--Outputs prints statement if the variable is greater than the assigned value

--Less Than or equal to 

local age = 2
	if age <= 21 then
		print("You cant buy alcohol")
	end

--Outputs prints statement if the variable is less than or equal to the assigned value

--Greater Than or equal to 

local age = 2
	if age >= 21 then
		print("You cant buy alcohol")
	end

--Outputs prints statement if the variable is greater than or equal to the assigned value

--Else if

local age = 22
	if age < 21 then
		print("You cant buy alcohol dipshit")
	elseif age == 21 then
		print("You can buy alcohol congrats!!")
	else
		print("Nice work you are above 21")
	end
	
--Outputs each print statement according to which condition "age" satisfies, 21<x, 21=x, For any other value
--thats not equal to 21 or less than 21 print "Nice work you are above 21"

--Specific Operators

for _, v in ipairs( player.GetAll() ) do
	if not v:IsSuperAdmin() then
		goto cont  --Skips any iterations where the player is not superadmin
	end
	
	v:Kill()
	v:Spawn()
	
	::cont::
end
