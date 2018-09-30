local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("ElvUI", "zhTW")
if not L then return end

-- DESC locales
L["ENH_LOGIN_MSG"] = "您正在使用 |cff1784d1ElvUI|r |cff1784d1Enhanced|r |cffff8000(WotLK)|r version %s%s|r."
L["EQUIPMENT_DESC"] = "當你切換專精或進入戰場時自動更換裝備, 你可以在選項中選擇相關的裝備模組."
L["DURABILITY_DESC"] = "調整設置人物窗口裝備耐久度顯示."
L["ITEMLEVEL_DESC"] = "調整在角色資訊上顯示物品裝等的各種設定."
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
L["Auto decline all duels"] = "自動拒絕決鬥請求"
L["Decline Duel"] = true
L["Declined duel request from "] = "已拒絕決鬥請求自"

-- Equipment
L["Choose the equipment set to use for your primary specialization."] = "選擇當你使用主專精時的裝備模組."
L["Choose the equipment set to use for your secondary specialization."] = "選擇當你使用副專精時的裝備模組."
L["Choose the equipment set to use when you enter a battleground or arena."] = "選擇當你進入戰場時的裝備模組."
L["Damaged Only"] = "受損顯示"
L["Enable/Disable the battleground switch."] = "開啓/關閉 戰場切換"
L["Enable/Disable the display of durability information on the character screen."] = "開啓/關閉 人物窗口裝備耐久度顯示."
L["Enable/Disable the display of item levels on the character screen."] = "在角色資訊上顯示各裝備裝等"
L["Enable/Disable the specialization switch."] = "開啓/關閉 專精切換"
L["Equipment Set Overlay"] = true
L["Equipment Set"] = "裝備模組"
L["Equipment"] = "自動換裝"
L["No Change"] = "不改變"
L["Only show durabitlity information for items that are damaged."] = "只在裝備受損時顯示耐久度."
L["Quality Color"] = true
L["Show the associated equipment sets for the items in your bags (or bank)."] = "在你包包或銀行中顯示相關的套裝設定"
L["Specialization"] = "專精"
L["You have equipped equipment set: "] = "你已裝備此模組: "

-- General
L["Add button to Dressing Room frame with ability to undress model."] = true
L["Add button to Trainer frame with ability to train all available skills in one click."] = true
L["Alt-Click Merchant"] = true
L["Already Known"] = true
L["Automatically change your watched faction on the reputation bar to the faction you got reputation points for."] = "當你獲得某個陣營的聲望時, 將自動追蹤此陣營的聲望至經驗值欄位."
L["Automatically release body when killed inside a battleground."] = "在戰場死亡後自動釋放靈魂."
L["Automatically select the quest reward with the highest vendor sell value."] = "自動選取有最高賣價的任務獎勵物品"
L["Changes the transparency of all the movers."] = "改變所有定位器的透明度"
L["Colorizes recipes, mounts & pets that are already known"] = true
L["Display quest levels at Quest Log."] = true
L["Hide Zone Text"] = true
L["Holding Alt key while buying something from vendor will now buy an entire stack."] = true
L["Mover Transparency"] = "定位器透明度"
L["Original Close Button"] = true
L["PvP Autorelease"] = "PVP自動釋放靈魂"
L["Select Quest Reward"] = "自動選取任務獎勵"
L["Show Quest Level"] = true
L["Skin Animations"] = true
L["Track Reputation"] = "聲望追蹤"
L["Undress"] = "無裝備"
L["Use blizzard close buttons, but desaturated"] = true

-- Nameplates
L["Bars will transition smoothly."] = true
L["Cache Unit Class"] = true
L["Smooth Bars"] = true

-- Minimap
L["Above Minimap"] = "小地圖之上"
L["Combat Hide"] = true
L["FadeIn Delay"] = "隱藏延遲"
L["Hide minimap while in combat."] = "戰鬥中隱藏小地圖"
L["Show Location Digits"] = true
L["Toggle Location Digits."] = true
L["Location Digits"] = "坐標位數"
L["Location Panel"] = true
L["Number of digits for map location."] = "坐標顯示的小數位數"
L["The time to wait before fading the minimap back in after combat hide. (0 = Disabled)"] = "戰鬥開始後隱藏小地圖前的延遲時間 (0=停用)"
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
L["Loss Control Icon"] = "失去控制圖示"
L["Player Portrait"] = true
L["Target Portrait"] = true

-- Loss Control
L["CC"] = "控制類技能"
L["Disarm"] = "繳械類技能"
L["Lose Control"] = true
L["PvE"] = "PvE"
L["Root"] = "定身類技能"
L["Silence"] = "沉默類技能"
L["Snare"] = "減速類技能"

-- Unitframes
L["All role icons (Damage/Healer/Tank) on the unit frames are hidden when you go into combat."] = true
L["Class Icons"] = true
L["Detached Height"] = true
L["Hide Role Icon in combat"] = true
L["Show class icon for units."] = "顯是職業圖標"
L["Target"] = true

-- WatchFrame
L["Arena"] = "競技場"
L["City (Resting)"] = "城市 (休息)"
L["Collapsed"] = "收起"
L["Hidden"] = "隱藏"
L["Party"] = "隊伍"
L["PvP"] = true
L["Raid"] = "團隊"

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