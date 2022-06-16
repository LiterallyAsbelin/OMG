function onBeatHit()
    if curBeat > 31 and curBeat < 60 then
        triggerEvent('Add Camera Zoom', 0.03,0.04)
    end

    if curBeat > 63 and curBeat < 94 then
        triggerEvent('Add Camera Zoom', 0.03,0.04)
    end

    if curBeat > 111 and curBeat < 124 then
        triggerEvent('Add Camera Zoom', 0.03,0.04)
    end

    if curBeat > 127 and curBeat < 156 then
        triggerEvent('Add Camera Zoom', 0.03,0.04)
    end

    if curBeat > 159 and curBeat < 189 then
        triggerEvent('Add Camera Zoom', 0.03,0.04)
    end

    if curBeat > 0 then
		doTweenY('mike_city', 'mike_city', 1000, 80, 'linear')
	end

end