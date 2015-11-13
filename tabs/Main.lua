-- LessonThree

-- Created by: Zacharias Octavious 
-- Created on: Oct - 2015
-- Created for: ICS2O
-- This program displays a sprite and moves it

-- declare variable 
local manPosition = vec2()

-- Use this function to perform your initial setup
function setup()
    supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noFill()
    noSmooth()
    noStroke()
    pushStyle()
    
    manPosition = vec2(WIDTH/2, HEIGHT/2)
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    
    sprite("SpaceCute:Background", 512, 384, 1024, 768)
    manPosition.x = manPosition.x + (Gravity.x * 10)
    sprite("SpaceCute:Beetle Ship", manPosition.x, manPosition.y)
end