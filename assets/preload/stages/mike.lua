function onCreate()
	-- background shit

	makeLuaSprite('mike_bg','mike_bg', -200, -160);
	setScrollFactor('mike_bg', 0, 0);
	addLuaSprite('mike_bg', false);

	makeLuaSprite('mike_city','mike_city', -100, 50);
	setScrollFactor('mike_city', 0.2, 0.2);
	addLuaSprite('mike_city', false);
	scaleObject('mike_city', 1.5, 1);

	makeAnimatedLuaSprite('fountain','fountain', -100, -100);
		addAnimationByPrefix('fountain','loop','fountain',10);
	addLuaSprite('fountain', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

function onBeatHit()
	objectPlayAnim('fountain', 'loop', true);
end

