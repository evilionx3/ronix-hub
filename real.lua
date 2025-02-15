-- tool draw holy moly
snowballcount = 1000
skibidi = game.Players.LocalPlayer.Backpack
skibidi.Name = "Skibidi"
skibidi:ClearAllChildren()
 local args = {
        [1] = "GiveItem",
        [2] = 19328185
    }
    

function real() 
   
    game:GetService("ReplicatedStorage"):WaitForChild("PlayerChannel"):FireServer(unpack(args))
     

end

for i = 1, snowballcount do
    task.wait(0.01)
    real()
end
