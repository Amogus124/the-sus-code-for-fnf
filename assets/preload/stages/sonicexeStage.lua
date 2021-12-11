function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'Exesky', -3014, -440);
	setLuaSpriteScrollFactor('stageback', 1.0, 1.0);
	scaleObject('stageback', 1.2, 1.2);

	makeLuaSprite('stageback2', 'Exebacktrees', -1990, -298);
	setLuaSpriteScrollFactor('stageback2', 1.1, 1.0);
	scaleObject('stageback2', 1.2, 1.2);

	makeLuaSprite('stageback3', 'Exetrees', -3006, -334);
	setLuaSpriteScrollFactor('stageback3', 1.2, 1.0);
	scaleObject('stageback3', 1.2, 1.2);
	
	makeLuaSprite('stagefront', 'Exeground', -3109, -240);
	setLuaSpriteScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.2, 1.2);

	addLuaSprite('stageback', false);
	addLuaSprite('stageback2', false);
	addLuaSprite('stageback3', false);
	addLuaSprite('stagefront', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end