local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Lucky Block Exploit By: Gongzaza", "DarkTheme")
local Tab1 = Window:NewTab("Blocks")

local Tab2 = Window:NewTab("Character")
local Tab3 = Window:NewTab("Player")
local Tab4 = Window:NewTab("Keybind")


local Sec1 = Tab1:NewSection("Lucky Blocks")

local Sec2 = Tab2:NewSection("Character")

local Sec3 = Tab3:NewSection("Player")

local Sec4 = Tab4:NewSection("KeybindUI")



Sec1:NewButton("Tier 1 Lucky Block", "Give An Lucky Block", function()
   

    game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
    
    
    end)



    Sec1:NewButton("Tier 2 Lucky Block", "Give An Lucky Block", function()
   

        game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
                
                
         end)


         Sec1:NewButton("Tier 3 Lucky Block", "Give An Lucky Block", function()
   

            game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
                    
                    
             end)
             Sec1:NewButton("Tier 4 Lucky Block", "Give An Lucky Block", function()
   

                game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
                        
                        
                 end)



                 Sec1:NewButton("Tier 5 Lucky Block", "Give An Lucky Block", function()
   

                    game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
                            
                            
                     end)


Sec1:NewButton("Tier 6 Lucky Block", "Give An Lucky Block", function()
    --สร้างโดย : Gongzaza(RT11B)

game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
--สร้างโดย : Gongzaza(RT11B)

game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()

  --สร้างโดย : Gongzaza(RT11B)

  game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
  --สร้างโดย : Gongzaza(RT11B)
  
  game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()

    --สร้างโดย : Gongzaza(RT11B)

game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
--สร้างโดย : Gongzaza(RT11B)

game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()


end)



Sec3:NewTextBox("Kick", "Might Not Work", function(txt)
    local success, errormessage = pcall(function()
	if game:GetService("Players"):FindFirstChild(txt) then
        local Plr = game:GetService("Players"):FindFirstChild(txt)


        if plr ~= nil and plr:IsA("Player") then
            plr:Kick("Kicked")
        end
    end
end)
end)




Sec2:NewSlider("Speed", "Changes The Characters Speed", 1000, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)



Sec2:NewSlider("Jump Power", "Changes The Characters Speed", 1000, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

Sec4:NewKeybind("KeybindUI", "KeybindInfo", Enum.KeyCode.RightAlt, function()
    Library:ToggleUI()
end)
