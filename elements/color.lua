Color,g,b = require('lib/ColorLibrary')

function colorList(index)
    print("before "..index)
    index = math.fmod(index, 25)
    print("after "..index)
    r,g,b = 0 , 0, 0
    if (index == 1) then
        r,g,b = Color('red')
        return r,g,b
    elseif (index == 2) then
        r,g,b = Color('orange')
        return r,g,b
    elseif (index == 3) then
        r,g,b = Color('yellow')
        return r,g,b
    elseif (index == 4) then
        r,g,b = Color('green')
        return r,g,b
    elseif (index == 5) then
        r,g,b = Color('blue')
        return r,g,b
    elseif (index == 6) then
        r,g,b = Color('purple')
        return r,g,b
    elseif (index == 7) then
        r,g,b = Color('pink')
        return r,g,b
    elseif (index == 8) then
        r,g,b = Color('redorange')
        return r,g,b
    elseif (index == 9) then
        r,g,b = Color('orangeyellow')
        return r,g,b
    elseif (index == 10) then
        r,g,b = Color('yellowgreen')
        return r,g,b
    elseif (index == 11) then
        r,g,b = Color('aqua')
        return r,g,b
    elseif (index == 12) then
        r,g,b = Color('brightblue')
        return r,g,b
    elseif (index == 13) then
        r,g,b = Color('violetblue')
        return r,g,b
    elseif (index == 14) then
        r,g,b = Color('darkgreen')
        return r,g,b
    elseif (index == 15) then
        r,g,b = Color('teal')
        return r,g,b
    elseif (index == 16) then
        r,g,b = Color('navyblue')
        return r,g,b
    elseif (index == 17) then
        r,g,b = Color('darkred')
        return r,g,b
    elseif (index == 18) then
        r,g,b = Color('brown')
        return r,g,b
    elseif (index == 19) then
        r,g,b = Color('apricot')
        return r,g,b
    elseif (index == 20) then
        r,g,b = Color('white')
        return r,g,b
    elseif (index == 21) then
        r,g,b = Color('lightgray')
        return r,g,b
    elseif (index == 22) then
        r,g,b = Color('grey')
        return r,g,b
    elseif (index == 23) then
        r,g,b = Color('mediumgrey')
        return r,g,b
    elseif (index == 24) then
        r,g,b = Color('darkgrey')
        return r,g,b
    elseif (index == 0) then
        r,g,b = Color('black')
        return r,g,b
    end
end