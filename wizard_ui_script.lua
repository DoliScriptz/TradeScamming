local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Combat")

local KillingCheats = PhantomForcesWindow:NewSection("Trade Scam")

KillingCheats:CreateToggle("On", function(value)
print(value)
end)
