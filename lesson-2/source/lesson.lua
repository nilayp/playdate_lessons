import 'CoreLibs/graphics'

local pd <const> = playdate
local gfx <const> = pd.graphics

local hasKey = true


function playdate.update()
	gfx.sprite.update()
end
