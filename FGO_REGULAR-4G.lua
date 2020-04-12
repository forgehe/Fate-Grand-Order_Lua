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
Support_SwipesPerUpdate = 5
Support_MaxUpdates = 3
Support_FallbackTo = "first"
Support_FriendsOnly = 0
Support_FriendNames = ""
Support_PreferredServants = "any"
Support_PreferredCEs = "*mona_lisa.png, *chaldea_lunchtime.png"

--AutoSkill
Enable_Autoskill = 1
Skill_Confirmation = 0

Autoskill_List =
{
	{
		Name = "3T Stakes",
		Skill_Command = "ab4,#,x13fgn25,#,cbadef2i1j45"
	},
	{
		Name = "3T Doors",
		Skill_Command = "abc14,#,def25,#,ghi3j36",
		Support_PreferredServants = "",
		Support_PreferredCEs = "*mona_lisa.png, mona_lisa.png"
	},
	{
		Name = "3T Waver",
		Skill_Command = "ab4,#,def2n25,#,ghi3j36",
		Support_PreferredServants = "waver4.png, waver3.png, waver2.png, waver1.png",
		Support_PreferredCEs = ""
	},
	{
		Refill_Enabled = 0,
		Refill_Resource = "All Apples",
		Refill_Repetitions = 0,
		Name = "4",
		Skill_Command = "",
		Support_SelectionMode = "",
		Support_PreferredServants = "",
		Support_PreferredCEs = "",
		Battle_CardPriority = "ABQ"
	},
	{
		Name = "5",
		Skill_Command = "",
		Support_PreferredServants = "",
		Support_PreferredCEs = ""
	},
	{
		Name = "5",
		Skill_Command = "",
		Support_PreferredServants = "",
		Support_PreferredCEs = ""
	}

}

--Card Priority Customization
Battle_CardPriority = "WB, WA, WQ, A, B, Q, RA, RQ, RB"
--AutoChooseTarget
Battle_AutoChooseTarget = 1
--NoblePhantasm Casting
Battle_NoblePhantasm = "danger" 

-- set to 'true' if needing to debug
Debug_Mode = false
-- stop the script after retreiving a Bond 10 CE card
StopAfterBond10 = 0
-- Boost item, possible values: disabled, 1, 2 or 3. Make sure "Confirm Use of Boost Item" is off
BoostItem_SelectionMode = "disabled"
StorySkip = 0
--Auto Withdrawing
Withdraw_Enabled = false
--FastSkipDeadAnimation
UnstableFastSkipDeadAnimation = 0


-- Do not modify below this line
dir = scriptPath()
dofile(dir .. "middleware.lua")