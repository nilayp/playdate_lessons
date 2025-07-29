import 'CoreLibs/graphics'

local pd <const> = playdate
local gfx <const> = pd.graphics

local r = math.random(1, 10)
-- write an algorithm that prints the random number
-- and then prints the statment, "less than 5" or "greater than 5"
-- depending on the value of r.


local odd_numbers = 1
-- print the first 10 odd numbers


local even_numbers = 0
-- print the first 100 odd numbers

function playdate.update()
	gfx.sprite.update()
end
