once beeped: print 'yay' 

beep 3 times #-> trigger["beeped"] IF there is a listener

assert printed 'yay'   # triggered by print command

whenever I clap my hand, you toggle the light in the living room

to toggle the light in a room
    set room.light.on = not room.light.on
end

macro toggle anything
  set anything = !anything
end