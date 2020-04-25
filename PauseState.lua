PauseState = Class{__includes = BaseState}






function PauseState:update(dt)
    -- transition to the play state when p is pressed
    if love.keyboard.wasPressed('p') then
        gStateMachine:change('countdown')
	sounds['music']:play()
    end
end


function PauseState:render()
    -- simply states the state
    love.graphics.setFont(flappyFont)
    love.graphics.printf('PAUSE', 0, 64, VIRTUAL_WIDTH, 'center')

    love.graphics.setFont(mediumFont)
    love.graphics.printf('Press p', 0, 100, VIRTUAL_WIDTH, 'center')
 
    love.graphics.setFont(hugeFont)
    love.graphics.printf('| |', 0, 155, VIRTUAL_WIDTH, 'center')

end