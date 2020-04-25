Silver = Class{}

function Silver:init()
    self.image = love.graphics.newImage('silver.png')
    self.x = VIRTUAL_WIDTH + 100
    self.y = VIRTUAL_WIDTH/2 + 100

    self.width = 50
    self.height = 50
end

function Silver:update(dt)
    
end

function Silver:render()
    love.graphics.draw(love.graphics.newImage('silver.png'), 190, 100)
      
end