local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("ElvUI", "enUS", true)
if not L then return end

-- DESC locales
L["ENH_LOGIN_MSG"] = "You are using |cff1784d1ElvUI Enhanced|r |cffff8000(WotLK)|r version %s%s|r."
L["EQUIPMENT_DESC"] = "Adjust the settings for switching your gear set when you change specialization or enter a battleground."
L["DURABILITY_DESC"] = "Adjust the settings for the durability information on the character screen."
L["ITEMLEVEL_DESC"] = "Adjust the settings for the item level information on the character screen."
L["WATCHFRAME_DESC"] = "Adjust the settings for the visibility of the watchframe (questlog) to your personal preference."

-- ???
L["GearScore '3.1.20b - Release' not for WotLK. Download 3.1.7. Disable this version?"] = true

-- ???
L["Train All Button"] = true
L["Undress Button"] = true
L["Change color of item icons which already known."] = true
L["Blizzard"] = true
L["Enhanced Character Frame"] = true
L["Paperdoll Backgrounds"] = true
L["Character Background"] = true
L["Pet Background"] = true
L["Inspect Background"] = true
L["Model Frames"] = true
L["Ulduar"] = true
L["Portrait HD Fix"] = true
L["Debug"] = true
L["Print to chat model names of units with enabled 3D portraits."] = true
L["Models to fix"] = true
L["List of models with broken portrait camera. Separete each model name with \"\" simbol"] = true
L["Player"] = true
L["Interrupt Tracker"] = true
L["Timer Tracker"] = true
L["Hook DBM"] = true
L["Higher Overlay Portrait"] = true
L["Makes frame portrait visible regardless of health level when overlay portrait is set."] = true
L["Overlay Portrait Alpha"] = true

-- Actionbars
L["Equipped Item Border"] = true
L["Sets actionbars' backgrounds to transparent template."] = true
L["Sets actionbars buttons' backgrounds to transparent template."] = true
L["Transparent ActionBars"] = true
L["Transparent Backdrop"] = true
L["Transparent Buttons"] = true

-- AddOn List
L["Enable All"] = true
L["Dependencies: "] = true
L["Disable All"] = true
L["Load AddOn"] = true
L["Requires Reload"] = true

-- Animated Loss
L["Animated Loss"] = true
L["Pause Delay"] = true
L["Start Delay"] = true
L["Postpone Delay"] = true

-- Chat
L["Filter DPS meters Spam"] = true
L["Replaces long reports from damage meters with a clickable hyperlink to reduce chat spam.\nWorks correctly only with general reports such as DPS or HPS. May fail to filter te report of other things"] = true

-- Datatext
L["Combat Indicator"] = true
L["Distance"] = true
L["Enhanced Time Color"] = true
L["Equipped"] = true
L["In Combat"] = true
L["New Mail"] = true
L["No Mail"] = true
L["Out of Combat"] = true
L["Reincarnation"] = true
L["Target Range"] = true
L["Total"] = true
L["You are not playing a |cff0070DEShaman|r, datatext disabled."] = true

-- Death Recap
L["%s %s"] = true
L["%s by %s"] = true
L["%s sec before death at %s%% health."] = true
L["(%d Absorbed)"] = true
L["(%d Blocked)"] = true
L["(%d Overkill)"] = true
L["(%d Resisted)"] = true
L["Death Recap unavailable."] = true
L["Death Recap"] = true
L["Killing blow at %s%% health."] = true
L["Recap"] = true
L["You died."] = true

-- Decline Duels
L["Auto decline all duels"] = true
L["Decline Duel"] = true
L["Declined duel request from "] = true

-- Equipment
L["Choose the equipment set to use for your primary specialization."] = true
L["Choose the equipment set to use for your secondary specialization."] = true
L["Choose the equipment set to use when you enter a battleground or arena."] = true
L["Damaged Only"] = true
L["Enable/Disable the battleground switch."] = true
L["Enable/Disable the display of durability information on the character screen."] = true
L["Enable/Disable the display of item levels on the character screen."] = true
L["Enable/Disable the specialization switch."] = true
L["Equipment Set Overlay"] = true
L["Equipment Set"] = true
L["Equipment"] = true
L["No Change"] = true
L["Only show durabitlity information for items that are damaged."] = true
L["Quality Color"] = true
L["Show the associated equipment sets for the items in your bags (or bank)."] = true
L["Specialization"] = true
L["You have equipped equipment set: "] = true

-- General
L["Add button to Dressing Room frame with ability to undress model."] = true
L["Add button to Trainer frame with ability to train all available skills in one click."] = true
L["Alt-Click Merchant"] = true
L["Already Known"] = true
L["Automatically change your watched faction on the reputation bar to the faction you got reputation points for."] = true
L["Automatically release body when killed inside a battleground."] = true
L["Automatically select the quest reward with the highest vendor sell value."] = true
L["Changes the transparency of all the movers."] = true
L["Colorizes recipes, mounts & pets that are already known"] = true
L["Display quest levels at Quest Log."] = true
L["Hide Zone Text"] = true
L["Holding Alt key while buying something from vendor will now buy an entire stack."] = true
L["Mover Transparency"] = true
L["Original Close Button"] = true
L["PvP Autorelease"] = true
L["Select Quest Reward"] = true
L["Show Quest Level"] = true
L["Skin Animations"] = true
L["Track Reputation"] = true
L["Undress"] = true
L["Use blizzard close buttons, but desaturated"] = true

-- Nameplates
L["Bars will transition smoothly."] = true
L["Cache Unit Class"] = true
L["Smooth Bars"] = true

-- Minimap
L["Above Minimap"] = true
L["Combat Hide"] = true
L["FadeIn Delay"] = true
L["Hide minimap while in combat."] = true
L["Show Location Digits"] = true
L["Toggle Location Digits."] = true
L["Location Digits"] = true
L["Location Panel"] = true
L["Number of digits for map location."] = true
L["The time to wait before fading the minimap back in after combat hide. (0 = Disabled)"] = true
L["Toggle Location Panel."] = true

-- Tooltip
L["Check Player"] = true
L["Colorize the tooltip border based on item quality."] = true
L["Display the players raid progression in the tooltip, this may not immediately update when mousing over a unit."] = true
L["Icecrown Citadel"] = true
L["Item Border Color"] = true
L["Progress Info"] = true
L["Ruby Sanctum"] = true
L["Show/Hides an Icon for Achievements on the Tooltip."] = true
L["Show/Hides an Icon for Items on the Tooltip."] = true
L["Show/Hides an Icon for Spells on the Tooltip."] = true
L["Show/Hides an Icon for Spells and Items on the Tooltip."] = true
L["Tiers"] = true
L["Tooltip Icon"] = true
L["Trial of the Crusader"] = true
L["Uldar"] = true

-- Movers
L["Loss Control Icon"] = true
L["Player Portrait"] = true
L["Target Portrait"] = true

-- Lose Control
L["CC"] = true
L["Disarm"] = true
L["Lose Control"] = true
L["PvE"] = true
L["Root"] = true
L["Silence"] = true
L["Snare"] = true

-- Unitframes
L["All role icons (Damage/Healer/Tank) on the unit frames are hidden when you go into combat."] = true
L["Class Icons"] = true
L["Detached Height"] = true
L["Hide Role Icon in combat"] = true
L["Show class icon for units."] = true
L["Target"] = true

-- WatchFrame
L["Hidden"] = true
L["Collapsed"] = true
L["City (Resting)"] = true
L["PvP"] = true
L["Arena"] = true
L["Party"] = true
L["Raid"] = true

--
L["Drag"] = true
L["Left-click on character and drag to rotate."] = true
L["Mouse Wheel Down"] = true
L["Mouse Wheel Up"] = true
L["Reset Position"] = true
L["Right-click on character and drag to move it within the window."] = true
L["Rotate Left"] = true
L["Rotate Right"] = true
L["Zoom In"] = true
L["Zoom Out"] = true

--
L["Change Name/Icon"] = true
L["Character Stats"] = true
L["Damage Per Second"] = "DPS"
L["Equipment Manager"] = true
L["Hide Character Information"] = true
L["Hide Pet Information"] = true
L["Item Level"] = true
L["New Set"] = true
L["Resistance"] = true
L["Show Character Information"] = true
L["Show Pet Information"] = true
L["Titles"] = true
L["Total Companions"] = true
L["Total Mounts"] = true