Bronze = Class{}

function Bronze:init()
    self.image = love.graphics.newImage('bronze.png')
    self.x = VIRTUAL_WIDTH + 100
    self.y = VIRTUAL_WIDTH/2 + 100

    self.width = 50
    self.height = 50
end

function Bronze:update(dt)
    
end

function Bronze:render()
    love.graphics.draw(love.graphics.newImage('bronze.png'), 150, 100)
      
end