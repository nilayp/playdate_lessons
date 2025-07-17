local pd <const> = playdate
local gfx <const> = pd.graphics

gfx.drawText("Hello, Playdate!", 0, 0)

function playdate.update()
	gfx.sprite.update()
end
