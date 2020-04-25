Gold = Class{}

function Gold:init()
    self.image = love.graphics.newImage('gold.png')
    self.x = VIRTUAL_WIDTH + 100
    self.y = VIRTUAL_WIDTH/2 + 100

    self.width = 50
    self.height = 50
end

function Gold:update(dt)
    
end

function Gold:render()
    love.graphics.draw(love.graphics.newImage('gold.png'), 190, 100)
      
end