function onEndSong()
    if not allowEnd then
        setProperty('inCutscene', true);
        startDialogue('post-dialogue', 'breakfast');
        allowEnd = true;
        return Function_Stop;
    end
    return Function_Continue;
end