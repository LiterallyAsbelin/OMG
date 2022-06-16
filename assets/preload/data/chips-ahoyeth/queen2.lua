function onCreate()
    precacheImage('bitch');
    precacheImage('queen');
    precacheImage('queen2');
end

function onBeatHit()

    if curBeat == 70 then
        makeAnimatedLuaSprite('queen2','queen2', 300, 0);
        addAnimationByPrefix('queen2','lmao','queen2', 24, false);--true or false to loop
        objectPlayAnimation('queen2','lmao', true);
        addLuaSprite('queen2', false);
    end

    if curBeat == 186 then
        makeAnimatedLuaSprite('queen','queen', 270, 0);
        addAnimationByPrefix('queen','oh','queen', 24, false);--true or false to loop
        objectPlayAnimation('queen','oh', true);
        addLuaSprite('queen', false);
    end

    if curBeat == 26 then
        makeAnimatedLuaSprite('bitch','bitch', 800, 270);
        addAnimationByPrefix('bitch','pop','bitch', 24, false);--true or false to loop
        objectPlayAnimation('bitch','pop', true);
        scaleObject('bitch', 1.1, 1.1);
        addLuaSprite('bitch', true);
    end

    if curBeat == 222 then
        makeAnimatedLuaSprite('bitch','bitch', 700, 260);
        addAnimationByPrefix('bitch','pop','bitch', 24, false);--true or false to loop
        objectPlayAnimation('bitch','pop', true);
        scaleObject('bitch', 1.2, 1.2);
        addLuaSprite('bitch', true);
    end
end