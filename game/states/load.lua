function drawLoad()
	drawTopScreen()
	love.graphics.setColor(0,0,0,alpha)
	love.graphics.rectangle('fill',0,0,400,240)
	drawBottomScreen()
	love.graphics.setColor(0,0,0,alpha)
	love.graphics.rectangle('fill',-40,0,400,240)
end

function updateLoad()
	if l_timer < 100 then
		l_timer = l_timer + 1
	end
	
	--loading assets
	if l_timer == 95 then
		font = love.graphics.newFont('fonts/Aller_Rg',12)
		love.graphics.setFont(font)
	
	elseif l_timer == 96 then
		m1 = love.graphics.newFont('fonts/m1',12)
		deffont = love.graphics.newFont(14)
		
	elseif l_timer == 97 then
		sfx1 = love.audio.newSource('audio/sfx/select.ogg', 'static')
		sfx2 = love.audio.newSource('audio/sfx/hover.ogg', 'static')
		
	elseif l_timer == 98 then
		--splash, title screen, gui elements, sfx
		namebox = love.graphics.newImage('images/gui/namebox.png')
		textbox = love.graphics.newImage('images/gui/textbox.png')
		background_Image = love.graphics.newImage('images/bg/menu_bg.png')
		guicheck = love.graphics.newImage('images/gui/check.png')
		guicheckwhite = love.graphics.newImage('images/gui/checkwhite.png')
		if global_os == 'HorizonNX' then
			for i = 0, 9, 1 do
				num = i
				loadstring("number_"..num.." = love.graphics.newImage('fonts/numbers/'..num..'.png')")()
			end
		end
		
	elseif l_timer == 99 then
		l_timer = 99
		local file = love.filesystem.isFile('persistent')
		if file then
			checkLoad()
		else
			changeState('newgame')
		end
	elseif l_timer == 100 then
		love.graphics.setBackgroundColor(255,255,255)
		l_timer = 100
		splashalpha(6)
	end
end

function checkLoad()
	if love.filesystem.isFile('persistent') and love.filesystem.isFile('settings.sav') then
		loadpersistent()
	end
	
	local ghostmenu_chance = math.random(0, 63)
	if persistent.schr == 0 and persistent.playthrough == 0 then
		changeState('s_kill_early')
	elseif ghostmenu_chance == 0 and persistent.playthrough == 2 and persistent.schr >= 0 then
		changeState('ghostmenu')
		persistent.schr = -1
	else
		l_timer = 100
	end
end