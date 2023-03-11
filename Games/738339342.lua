local library = loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/0x"))()

local w1 = library:Window("X Hub") -- Text

w1:Button(
    "Bypass anticheat",
    function()loadstring(game:HttpGet("https://raw.githubusercontent.com/CF-Trail/random/main/hook/hooking.lua"))()
    game.Players.LocalPlayer.Character:FindFirstChild("LocalScript"):Destroy()
    game:GetService("StarterPlayer").StarterCharacterScripts:FindFirstChild("LocalScript"):Destroy()
 game.ReplicatedStorage.Remote.ReqCharVars.OnClientInvoke = function()
        warn("Anticheat bypassed.")
        wait(9e9)
        return {}
    end
    	
    	
    	
    	
    	
    	
    	
    	
    	
        print("Hi")
    end
) -- Text, Callback







w1:Button(
    "Infinite jump + click to tp",
    function()loadstring(game:HttpGet("https://pastebin.com/raw/W1XzM60G"))()
        print("Hi")
    end
) -- Text, Callback



w1:Button(
    "Godmode inf Air",
    function()loadstring(game:HttpGet("https://pastebin.com/raw/ZcF1BzZ7"))()
        print("Hi")
    end
) -- Text, Callback



















w1:Toggle(
    "Freeze",
    "frz",
    false,
    function(toggled)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = toggled
    end
) -- Text, Flag, Enabled, Callback, Flag Location (Optional)

w1:Button(
    "Destroy GUI",
    function()
        for i, v in pairs(game.CoreGui:GetChildren()) do
            if v:FindFirstChild("Top") then
                v:Destroy()
            end
        end
    end
) -- Text, Callback

w1:Label("Koda#5216") -- Text




game:GetService("StarterGui"):SetCore("SendNotification",{
	Title    = "X Hub ",
	Text     = "Created By Koda#5216",
	text2    = "Gui Created By Koda#5216",
	text3   = "Please send any bugs in the discord",
	Duration = 10,
	})
