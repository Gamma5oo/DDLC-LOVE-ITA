lang_names = {'English', 'Español (España)', 'Italiano (By Gamma)'}
lang_codes = {'eng', 'spa', 'ita'} --ISO 639-2 language code
local lang_state = 0
local lang_select = 1

function lang_draw()
	lg.setColor(255,255,255,menu_alpha)
	lg.draw(menu_bg,posX,posY)
	if menu_enabled then
		menu_draw()
	end
end
