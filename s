(getgenv and getgenv() or _G or shared).BB_Settings = {
Breast = true,
BreastPhysics = { Target = 5, Speed = 10, Damper = 0.2 },
BreastSize = 1,
Cheeks = true,
CheeksPhysics = { Target = 3, Speed = 10, Damper = 0.1 },
CheeksSize = 1,
Collisions = true,
ForceAllRigs = true,
Only_Others = false,
Simulate_Physics_On_LocalPlayer_Only = false,
}
--ForceAllRigs is basically forcing the changes on all humanoids that it finds
--[[
  Originally Created by:
  'With love and lust from "V" / Ukiyo'
  Re-written & Optimized by:
  Deuces
]]
loadstring(
game:HttpGet("https://gist.githubusercontent.com/htt-py/92db22eeefad0042a6da9117501ad827/raw/BBies.luau", true)
)()
