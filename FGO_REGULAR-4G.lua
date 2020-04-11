--Internal settings - do not modify.
--***************************************************************************
dir = scriptPath()
setImagePath(dir)

Debug_Mode = false -- set to 'true' if needing to debug

--Initalize for user input listnames
Autoskill_List = {}
for i = 1, 10 do
	Autoskill_List[i] = {}
	for j = 1, 2 do
		Autoskill_List[i][j] = 0
	end
end
--***************************************************************************

-- Can be EN, JP, CN or TW
GameRegion = "EN"

--Script Configuration, check instructions here: https://github.com/29988122/Fate-Grand-Order_Lua/wiki/Script-configuration-English
--***************************************************************************
--AutoRefill Stamina
Refill_Enabled = 0
Refill_Resource = "All Apples"
Refill_Repetitions = 0

--AutoSupportSelection
Support_SelectionMode = "preferred"
--Support_SelectionMode = "first"
Support_SwipesPerUpdate = 5
Support_MaxUpdates = 3
Support_FallbackTo = "first"
Support_FriendsOnly = 0
Support_FriendNames = ""
-- Support_PreferredServants = "waver4.png, waver3.png, waver2.png, waver1.png"
-- Support_PreferredCEs = "*chaldea_lunchtime.png"

Support_PreferredServants = "any"
Support_PreferredCEs = "*mona_lisa.png"

--Support_PreferredCEs = "any"

--Bond CE Get
StopAfterBond10 = 0--[[
	This option is switched to 1 if you want to stop the script after retreiving a Bond 10 CE card
	TODO: move this explanation to documentation
--]]

--BoostItem
BoostItem_SelectionMode = "disabled" --[[
	possible values: disabled, 1, 2 or 3
	if you want to use this, make sure "Confirm Use of Boost Item" is off
	
	TODO: move this explanation to the documentation
--]]

StorySkip = 0 --[[
	People really want this feature.
]]

--AutoSkill
Enable_Autoskill = 1
Skill_Confirmation = 0
Skill_Command = "abc,#,def,#,ghi"

--AutoSkillList
Enable_Autoskill_List = 1

Autoskill_List[1][1] = "3T Stakes"
Autoskill_List[1][2] = "ab4,#,x13fg5,#,cbadef2i1j45"

Autoskill_List[2][1] = "Spam Everything"
Autoskill_List[2][2] = "abc,#,def,#,g2hi"

Autoskill_List[3][1] = "3 Turn Embers"
Autoskill_List[3][2] =  "abc14,#,x13hief5,#,g1jac4"

Autoskill_List[4][1] = "3 Turn Doors"
Autoskill_List[4][2] = "abc14,#,def25,#,ghi3j36"

Autoskill_List[5][1] = "3T Fangs"
Autoskill_List[5][2] = "df5,#,x23ai6,#,c2efgh56"

Autoskill_List[6][1] = "Settings No.6"
Autoskill_List[6][2] = ""

Autoskill_List[7][1] = "Settings No.7"
Autoskill_List[7][2] = ""

Autoskill_List[8][1] = "Settings No.8"
Autoskill_List[8][2] = ""

Autoskill_List[9][1] = "Settings No.9"
Autoskill_List[9][2] = ""

Autoskill_List[10][1] = "Settings No.10"
Autoskill_List[10][2] = ""

--Card Priority Customization
-- Battle_CardPriority = "BAQ"
Battle_CardPriority = "WB, WA, WQ, A, B, Q, RA, RQ, RB"

--AutoChooseTarget
Battle_AutoChooseTarget = 1
--NoblePhantasm Casting
Battle_NoblePhantasm = "danger" 
--FastSkipDeadAnimation
UnstableFastSkipDeadAnimation = 0

dofile(dir .. "regular.lua")