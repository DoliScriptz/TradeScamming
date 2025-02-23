local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Trade Scam")

local KillingCheats = PhantomForcesWindow:NewSection("Trade Scam")

KillingCheats:CreateToggle("On", function(value)
print(value)
end)
