function onCreate()
	-- background shit
	makeLuaSprite('hallway', 'hallway', -600, -300);
	setScrollFactor('hallway', 0.9, 0.9);
	
	makeLuaSprite('marky', 'marky', -600, -300);
	setScrollFactor('marky', 0.9, 0.9)

	makeLuaSprite('joey', 'joey', -600, -300);
	setScrollFactor('joey', 0.9, 0.9)

	makeLuaSprite('deedee', 'deedee', -600, -300);
	setScrollFactor('deedee', 0.9, 0.9)
	
	makeAnimatedLuaSprite ('hallwayanimated', 'hallway', -600, -300);
	addAnimationByPrefix ('hallwayanimated', 'loop', 'coolhallway', 24, true);

	makeAnimatedLuaSprite ('marky', 'marky', 1000, 600);
	addAnimationByPrefix ('marky', 'loop', 'marky idle', 24, true);
	scaleObject('marky', 1, 1);

	makeAnimatedLuaSprite ('joey', 'joey', 500, 500);
	addAnimationByPrefix ('joey', 'loop', 'joey idle', 24, true);
	scaleObject('joey', 1, 1);

	makeAnimatedLuaSprite ('deedee', 'deedee', 400, 600);
	addAnimationByPrefix ('deedee', 'loop', 'deedee idle', 24, true);
	scaleObject('deedee', 1, 1);
	
	addLuaSprite('hallwayanimated', false);
	addLuaSprite('hallwayanimated', false);
	addLuaSprite('hallwayanimated', false);
	addLuaSprite('marky', true);
	addLuaSprite('joey', true);
	addLuaSprite('deedee', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end