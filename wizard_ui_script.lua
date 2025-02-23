-- Require the ImpactUI library
local ImpactUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/wizard"))()


-- Create the main wizard window
local WizardWindow = ImpactUI.new("Trade Scam")


-- Add Step 1
local Step1Tab = WizardWindow:AddTab("Trade Scam")
Step1Tab:AddLabel("After putting item Turn on the button and remove item")
Step1Tab:AddToggle("Trade Scam", false, function(state) 
    if state then
        print("ON")
    else
        print("Off")
    end
end)





-- Show the wizard UI
WizardWindow:Show()
