Color,g,b = require('lib/ColorLibrary')

function colorList(index)
    print("before "..index)
    index = math.fmod(index, 25)
    print("after "..index)
    r,g,b = 0 , 0, 0
    if (index == 1) then
        r,g,b = Color('red')
        return r/255,g/255,b/255
    elseif (index == 2) then
        r,g,b = Color('orange')
        return r/255,g/255,b/255
    elseif (index == 3) then
        r,g,b = Color('yellow')
        return r/255,g/255,b/255
    elseif (index == 4) then
        r,g,b = Color('green')
        return r/255,g/255,b/255
    elseif (index == 5) then
        r,g,b = Color('blue')
        return r/255,g/255,b/255
    elseif (index == 6) then
        r,g,b = Color('purple')
        return r/255,g/255,b/255
    elseif (index == 7) then
        r,g,b = Color('pink')
        return r/255,g/255,b/255
    elseif (index == 8) then
        r,g,b = Color('redorange')
        return r/255,g/255,b/255
    elseif (index == 9) then
        r,g,b = Color('orangeyellow')
        return r/255,g/255,b/255
    elseif (index == 10) then
        r,g,b = Color('yellowgreen')
        return r/255,g/255,b/255
    elseif (index == 11) then
        r,g,b = Color('aqua')
        return r/255,g/255,b/255
    elseif (index == 12) then
        r,g,b = Color('brightblue')
        return r/255,g/255,b/255
    elseif (index == 13) then
        r,g,b = Color('violetblue')
        return r/255,g/255,b/255
    elseif (index == 14) then
        r,g,b = Color('darkgreen')
        return r/255,g/255,b/255
    elseif (index == 15) then
        r,g,b = Color('teal')
        return r/255,g/255,b/255
    elseif (index == 16) then
        r,g,b = Color('navyblue')
        return r/255,g/255,b/255
    elseif (index == 17) then
        r,g,b = Color('darkred')
        return r/255,g/255,b/255
    elseif (index == 18) then
        r,g,b = Color('brown')
        return r/255,g/255,b/255
    elseif (index == 19) then
        r,g,b = Color('apricot')
        return r/255,g/255,b/255
    elseif (index == 20) then
        r,g,b = Color('white')
        return r/255,g/255,b/255
    elseif (index == 21) then
        r,g,b = Color('lightgray')
        return r/255,g/255,b/255
    elseif (index == 22) then
        r,g,b = Color('grey')
        return r/255,g/255,b/255
    elseif (index == 23) then
        r,g,b = Color('mediumgrey')
        return r/255,g/255,b/255
    elseif (index == 24) then
        r,g,b = Color('darkgrey')
        return r/255,g/255,b/255
    elseif (index == 0) then
        r,g,b = Color('black')
        return r/255,g/255,b/255
    end
end