once beeped: print 'yay' 

beep 3 times #-> trigger["beeped"] IFF there is a listener

assert printed 'yay' 

whenever I clap my hand you toggle the light in the living room

to toggle the light in a room
    set room.light.on = not room.light.on
end

macro toggle anything
  set anything = !anything
end