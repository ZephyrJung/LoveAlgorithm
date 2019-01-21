require "elements/rectangle"
require "elements/color"
Color = require('lib/ColorLibrary')

function love.load()
    size = 0
    text = "hello "
    rectangles = {}
end

function love.draw()
    i = 0
    for k,v in pairs(rectangles)
    do
        love.graphics.setColor(v[4],v[5],v[6])
        defaultDraw(v[1],v[2],v[3])
        love.graphics.setColor(Color("white"))
        love.graphics.print(text, 400, 250)
        i = i+1
    end
end

function love.keyreleased(key)
    if key == "return" then
       size = size + 1
       r,g,b = colorList(size)
       text = "hello "..size.." "..r..","..g..","..b
       x = 10 + 15 * math.fmod((size - 1),50)
       y = 80 + 85 * math.modf((size - 1) / 50 )
       h = 5
       table.insert(rectangles,{x,y,h,r,g,b})
    end
 end