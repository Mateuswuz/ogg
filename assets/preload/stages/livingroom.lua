function onCreate()
	-- background shit
	makeLuaSprite('livingroom', 'livingroom', -600, -300);
	setScrollFactor('livingroom', 0.9, 0.9);

	makeLuaSprite('marky', 'marky', -600, -300);
	setScrollFactor('marky', 0.9, 0.9)

	makeLuaSprite('joey', 'joey', -600, -300);
	setScrollFactor('joey', 0.9, 0.9)

	makeLuaSprite('deedee', 'deedee', -600, -300);
	setScrollFactor('deedee', 0.9, 0.9)
	
	makeAnimatedLuaSprite ('livingroomanimated', 'livingroom', -600, -300);
	addAnimationByPrefix ('livingroomanimated', 'loop', 'doodoolivingroom', 24, true);

	makeAnimatedLuaSprite ('marky', 'marky', 1200, 1350);
	addAnimationByPrefix ('marky', 'loop', 'marky idle', 24, true);
	scaleObject('marky', 1, 1);

	makeAnimatedLuaSprite ('joey', 'joey', 950, 1250);
	addAnimationByPrefix ('joey', 'loop', 'joey idle', 24, true);
	scaleObject('joey', 1, 1);

	makeAnimatedLuaSprite ('deedee', 'deedee', 800, 1290);
	addAnimationByPrefix ('deedee', 'loop', 'deedee idle', 24, true);
	scaleObject('deedee', 1, 1);
	
	addLuaSprite('livingroomanimated', false);
	addLuaSprite('livingroomanimated', false);
	addLuaSprite('livingroomanimated', false);
	addLuaSprite('marky', true);
	addLuaSprite('joey', true);
	addLuaSprite('deedee', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end