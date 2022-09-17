function onCreate()
	-- background shit
	makeLuaSprite('stageback', 'studio/bg', -500, -200);
	setScrollFactor('stageback', 1, 1);

	addLuaSprite('stageback', false);
	scaleObject('stageback', 0.9, 0.9);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end