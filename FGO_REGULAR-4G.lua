-- Can be EN, JP, CN or TW
GameRegion = "EN"

--Script Configuration, check instructions here: https://github.com/29988122/Fate-Grand-Order_Lua/wiki/Script-configuration-English
--***************************************************************************
--AutoRefill Stamina
Refill_Enabled = 0
Refill_Resource = "Gold"
Refill_Repetitions = 0

--AutoSupportSelection
Support_SelectionMode = "preferred"
Support_SwipesPerUpdate = 3
Support_MaxUpdates = 4
Support_FallbackTo = "first"
Support_FriendsOnly = 0
Support_FriendNames = "Synovia.png, Ink.png, Aurellius.png, Cryo.png"
Support_PreferredServants = "any"
Support_PreferredCEs = "*mona_lisa.png, *chaldea_lunchtime.png"

--AutoSkill
Enable_Autoskill = 1
Skill_Confirmation = 0

Autoskill_List =
{
	{
		Name = "3T Doors",
		Party_Number = 1,
		Skill_Command = "abc14,#,def25,#,ghi3j3k36",
		--Support_SelectionMode = "first",
		Support_PreferredServants = "skadi4.png, skadi_3.png, skadi2.png, skadi1.png"
		--Support_PreferredCEs = "*mona_lisa.png, mona_lisa.png"
	},
	{
		Name = "3T Rings",
		Party_Number = 2,
		Skill_Command = "ab4,#,ef5,#,k3ic36"
	},
	{
		Name = "3T Bullets",
		Party_Number = 3,
		Skill_Command = "b4,#,de5,#,f3ik36"
	},
	{
		Name = "3T Aurora",
		Party_Number = 4,
		Skill_Command = "bc4,#,x13g2f5,#,acefhij54",
		Support_PreferredServants = "waver4.png, waver3.png, waver2.png, waver1.png"
		-- Support_PreferredCEs = ""
		--Support_PreferredCEs = "the_classic_three_great_heroes.png"
	},
	{
		Name = "Sakamoto Detective",
		Refill_Enabled = 0,
		Refill_Repetitions = 1,
		Skill_Command = "abh4,#,x13bcf5,#,a2efgi56",
		Support_PreferredServants = "waver4.png, waver3.png, waver2.png, waver1.png",
		Support_PreferredCEs = ""
	},
	{
		Name = "Casters/Megi/Shiba",
		Refill_Enabled = 0,
		Refill_Repetitions = 1,
		Skill_Command = "bcf4,#,x13d5,eba35,#,cghjt2k6",
		Support_PreferredServants = "waver4.png, waver3.png, waver2.png, waver1.png",
		Support_PreferredCEs = "imperial_capital_holy_grail_war.png, fang-sharpening_hidden_sword.png, sakamoto_detective_agency.png"
	},
	{
		Name = "Meguro Fudo",
		Refill_Enabled = 0,
		Refill_Repetitions = 1,
		Skill_Command = "ab4,#,fl25,#,df3ghi3j36",
		--Support_PreferredServants = "waver4.png, waver3.png, waver2.png, waver1.png",
		--Support_PreferredServants = "merlin4.png, merlin2.png, merlin1.png",
		--Support_PreferredCEs = ""
		Support_PreferredCEs = "imperial_capital_holy_grail_war.png, fang-sharpening_hidden_sword.png"
	},
	{
		Name = "Meao/Shinjuku",
		Refill_Enabled = 0,
		Refill_Repetitions = 2,
		Skill_Command = "abdei4,#,x13af5,#,c3gji6",
		--Support_PreferredServants = "waver4.png, waver3.png, waver2.png, waver1.png",
		Support_PreferredServants = "merlin4.png, merlin2.png, merlin1.png",
		--Support_PreferredCEs = "an_afternoon_at_the_fortress.png"
		Support_PreferredCEs = ""
	},
	{
		Name = "Etola/Tsukiji",
		Refill_Enabled = 0,
		Refill_Repetitions = 2,
		Skill_Command = "ab4,#,x13df5,#,a3bcghj6",
		Support_PreferredServants = "waver4.png, waver3.png, waver2.png, waver1.png",
		--Support_PreferredServants = "merlin4.png, merlin2.png, merlin1.png",
		--Support_PreferredCEs = "an_afternoon_at_the_fortress.png"
		Support_PreferredCEs = ""
	},
	{
		Name = "Template",
		Refill_Enabled = 0,
		Refill_Resource = "All Apples",
		Refill_Repetitions = 0,
		Skill_Command = "",
		Support_SelectionMode = "",
		Support_PreferredServants = "",
		Support_PreferredCEs = "",
		Battle_CardPriority = "ABQ"
	},
	{
		Name = "TemplateSmall",
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