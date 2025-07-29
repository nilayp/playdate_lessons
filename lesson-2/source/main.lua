import 'CoreLibs/graphics'

local pd <const> = playdate
local gfx <const> = pd.graphics

local random1 = math.random(1, 10)
-- write an algorithm that prints the random number
-- and then prints the statment, "less than 5" or "greater than 5"
-- depending on the value of random1.



local random2 = math.random(1,30)
-- write an algorithm that prints the random number
-- and then prints the statment, "less than 10" or "between 10-20" or "between 21-30"
-- depending on the value of random2.

local odd_numbers = 1
-- print the first 10 odd numbers


local even_numbers = 0
-- print the first 100 even numbers

function playdate.update()
	gfx.sprite.update()
end
