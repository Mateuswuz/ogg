function onCreate()
    -- background shit
	makeLuaSprite('outsidehouse', 'outsidehouse', -600, -300);
	setScrollFactor('outsidehouse', 0.9, 0.9);
	
	makeLuaSprite('pibby', 'pibby', -600, -300);
	setScrollFactor('pibby', 0.9, 0.9);
		
	makeAnimatedLuaSprite ('pibby', 'pibby', 1800, 1100);
	addAnimationByPrefix ('pibby', 'loop', 'pibby idle', 24, true);
	scaleObject('pibby', 1, 1);
	
	addLuaSprite('outsidehouse', false);
	addLuaSprite('pibby', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end