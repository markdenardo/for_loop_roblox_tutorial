function makePart()
 -- declaration of local variables i and rand
 local i = 0
 local rand = math.random(-1000, 1000)
 -- variable assignment of new Part instance
 local part = Instance.new('Part')
 -- assigns part properties
 part.Parent = game.Workspace
 part.Size = Vector3.new(rand, rand, rand)
 part.Position = Vector3.new(rand, rand, rand)
 part.Color = Color3.new(1,0,1)
 part.Anchored = false
 -- increments i counter and prints
 i = i + 1
 print(i)
 -- one second wait at end of code block pauses loop when executed
 wait(1)
end
--while true is true (true is always true) execute the loop
while true do 
  makePart()
end