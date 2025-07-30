import 'Corelibs/object'
import 'Corelibs/graphics'
import 'Corelibs/sprites'
import 'Corelibs/timer'

local pd <const> = playdate
local gfx <const> = pd.graphics

function playdate.update()
	gfx.sprite.update()
	pd.timer.updateTimers()
end
