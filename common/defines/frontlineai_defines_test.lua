--Hello, if you're looking to put this in a modpack, ask and link, but jokes on you, it's compatible in theory with literally every mod so you shouldn't have to put it in a modpack!						
		
NDefines.NAI.GARRISON_FRACTION = 0.2					-- How large part of a front should always be holding the line rather than advancing at the enemy
	
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 1	-- AI will not repeat offers until at least this time has passed, and at most the double
	
NDefines.NAI.MIN_INVASION_PLAN_VALUE_TO_EXECUTE	 = 0.20	-- AI will typically avoid carrying out a plan it below this value (0.0 is considered balanced).

NDefines.NAI.ENTRENCHMENT_WEIGHT = 4.0					-- AI should favour units with less entrenchment when assigning units around.

NDefines.NAI.UNIT_ASSIGNMENT_TERRAIN_IMPORTANCE = 20.0	-- Terrain score for units are multiplied by this when the AI is deciding which front they should be assigned to
	
NDefines.NAI.SEND_VOLUNTEER_EVAL_BASE_DISTANCE = 175.0  -- How far away it will evaluate sending volunteers if not a major power
NDefines.NAI.SEND_VOLUNTEER_EVAL_MAJOER_POWER = 1.0 	-- How willing major powers are to send volunteers.
NDefines.NAI.SEND_VOLUNTEER_EVAL_CONTAINMENT_FACTOR = 0.9 -- How much AI containment factors into its evaluation of sending volunteers.

NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 1.5 --default 1.0		-- How aggressive a country is in activating a plan based on how superiour their force is.
	--planning
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.25
NDefines.NAI.PLAN_VALUE_TO_EXECUTE = -0.61

NDefines.NAI.MIN_PLAN_VALUE_TO_MICRO_INACTIVE = 0.15 --default 0.2				-- The AI will not consider members of groups which plan is not activated AND evaluates lower than this.
	
NDefines.NAI.MAX_UNITS_FACTOR_AREA_ORDER = 1.75 --default 1.0					-- Factor for max number of units to assign to area defense orders
NDefines.NAI.DESIRED_UNITS_FACTOR_AREA_ORDER = 0.7	--default^			-- Factor for desired number of units to assign to area defense orders
NDefines.NAI.MIN_UNITS_FACTOR_AREA_ORDER = 1.0	--default^^				-- Factor for min number of units to assign to area defense orders

NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 1.0	--default 1.5			-- Factor for max number of units to assign to area front orders
NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 1.1	--default ^			-- Factor for desired number of units to assign to area front orders
NDefines.NAI.MIN_UNITS_FACTOR_FRONT_ORDER = 1.0	--default 1.0			-- Factor for min number of units to assign to area front orders

NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 1.0	--default 1.0	-- Factor for max number of units to assign to naval invasion orders
NDefines.NAI.DESIRED_UNITS_FACTOR_INVASION_ORDER = 1.0	--default ^		-- Factor for desired number of units to assign to naval invasion orders
NDefines.NAI.MIN_UNITS_FACTOR_INVASION_ORDER = 1.0	--default ^^			-- Factor for min number of units to assign to naval invasion orders

NDefines.NAI.FRONT_UNITS_CAP_FACTOR = 20.0		--default 12.0				-- A factor applied to total front size and supply use. Primarily effects small fronts
NDefines.NAI.MAX_DIST_PORT_RUSH = 20.0	--default 20.0			-- If a unit is in enemy territory with no supply it will consider nearby ports within this distance.
	
NDefines.NAI.MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.7	--default 0.7		-- Cancel unit production if below this to get resources out to units in the field
NDefines.NAI.MIN_MANPOWER_TO_BUILD_UNITS = 0.7	--default 0.7				-- Cancel unit production if below this to get resources out to units in the field

NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 12-- 1.0 -- (was 12.0)	-- The higher the value, the less it should crowd provinces with multiple attacks.		#WICHTIG
NDefines.NMilitary.PLAN_MIN_AUTOMATED_EMPTY_POCKET_SIZE = 15			 -- The battle plan system will only automatically attack provinces in pockets that has no resistance and are no bigger than these many provinces

NDefines.NMilitary.FRONTLINE_EXPANSION_FACTOR = 0.7  -- was 0.6,				-- When attacking along a frontline, how much should units spread out as they advance. 0.0 means head (more or less) directly to the drawn frontline, with no distractions

--------------------------------------------------------------------------------------------------------------
-- GAMEPLAY
--------------------------------------------------------------------------------------------------------------
	
--------------------------------------------------------------------------------------------------------------
-- RESEARCH
--------------------------------------------------------------------------------------------------------------

--------------------------------------------------------------------------------------------------------------
-- DESIGNS
--------------------------------------------------------------------------------------------------------------
------XP related------
NDefines.NAI.DESIRE_USE_XP_TO_UPDATE_LAND_TEMPLATE = 25.0
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_LAND_DOCTRINE = 10
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVAL_DOCTRINE = 0.5
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_DOCTRINE = 0.5
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_LAND_EQUIPMENT = 50.0
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_NAVAL_EQUIPMENT = 1.0
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_AIR_EQUIPMENT = 15.0

NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_ARMY_SPIRIT = 0.4    -- How quickly is desire to unlock army spirits accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVY_SPIRIT = 0.4   -- How quickly is desire to unlock naval spirits accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_SPIRIT = 0.4     -- How quickly is desire to unlock air spirits accumulated?

NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 7       -- Recalculate desired best doctrine to unlock with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 7       -- Recalculate desired best template to upgrade with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 7      -- Recalculate desired best equipment to upgrade with this many days inbetween.

NDefines.NAI.GARRISON_TEMPLATE_SCORE_IC_FACTOR = 1.0 -- ai uses these defines while calculating garrison template score of a template.
NDefines.NAI.GARRISON_TEMPLATE_SCORE_MANPOWER_FACTOR = 0.05 -- formula is (template_ic * ic_factor + template_manpower * manpower_factor ) / template_supression (lower is better)

---------------

NDefines.NAI.REFIT_SHIP_RELUCTANCE = 5000							-- How often to consider refitting to new equipment variants for ships in the field
NDefines.NAI.REFIT_SHIP_PERCENTAGE_OF_FORCES = 0.0				-- How big part of the navy that should be considered for refitting

NDefines.NAI.DIVISION_DESIGN_MANPOWER_WEIGHT = 0 --0.005
NDefines.NAI.DIVISION_DESIGN_STOCKPILE_WEIGHT = 0 --0.01
NDefines.NAI.DIVISION_DESIGN_COMBAT_WIDTH_TARGET_WEIGHT = -10000 -- -200	        -- This score is reduced the farther the width is from the target width (if set)

NDefines.NAI.UPGRADE_PERCENTAGE_OF_FORCES = 0.25 --0.1
NDefines.NAI.UPGRADES_DEFICIT_LIMIT_DAYS = 365 --180 --50                           -- Ai will avoid upgrading units in the field to new templates if it takes longer than this to fullfill their equipment need

--------------------------------------------------------------------------------------------------------------
-- DIVISION PRODUCTION
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.MANPOWER_RATIO_REQUIRED_TO_PRIO_MOBILIZATION_LAW = 0.4		-- percentage of manpower in field is desired to be buffered for AI when it has upcoming wars or already at war. if it has less manpower, it will prio manpower laws

NDefines.NAI.DEPLOY_MIN_TRAINING_SURRENDER_FACTOR = 0.5		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime while surrender progress is higher than 0 
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_SURRENDER_FACTOR = 0.8	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime while surrender progress is higher than 0 
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.4		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.9	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.9		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.9		-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_CAP_DEPLOY_FACTOR = 0.85 -- If training is capped by equipment deficit and we have reached that cap, deploy unit anyway if percentage is above this (reinforce in field instead).

--------------------------------------------------------------------------------------------------------------
-- EQUIPMENT PRODUCTION
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 1 -- [0.4] -- Base value for how much of currently used equipment the AI will at least strive to have in stock


NDefines.NAI.SHIPS_PRODUCTION_BASE_COST = 1
NDefines.NAI.NEEDED_NAVAL_FACTORIES_EXPENSIVE_SHIP_BONUS = 1000
NDefines.NAI.PRODUCTION_MAX_PROGRESS_TO_SWITCH_NAVAL = 0.001 -- temp fix
NDefines.NAI.PRODUCTION_WAIT_TO_FINISH_IF_EXPENSIVE = 0.01
NDefines.NAI.PRODUCTION_WAIT_TO_FINISH_IF_CHEAP = 0.01

NDefines.NAI.NAVAL_DOCKYARDS_SHIP_FACTOR = 1000			-- The extent to which number of dockyards play into amount of sips a nation wants
NDefines.NAI.NAVAL_BASES_SHIP_FACTOR = 1000				-- The extent to which number of naval bases play into amount of sips a nation wants
NDefines.NAI.NAVAL_STATES_SHIP_FACTOR = 1000			-- The extent to which number of states play into amount of sips a nation wants

--------------------------------------------------------------------------------------------------------------
-- DIPLOMACY
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.DIPLOMACY_SEND_MAX_FACTION = 0.75


NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 0.6

NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0.25 --0.5
NDefines.NAI.LENDLEASE_FRACTION_OF_STOCKPILE = 0.125 --0.25

--------------------------------------------------------------------------------------------------------------
-- PP
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.NEW_LEADER_EXTRA_PP_FACTOR = 1 --2.0								 -- Country must have at least this many times extra PP to get new admirals or army leaders

NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_COST_FACTOR = 7.0                       -- Desire to boost relations subtracts the cost multiplied by this

NDefines.NAI.COMMAND_POWER_BEFORE_SPEND_ON_TRAITS = 30.0

--------------------------------------------------------------------------------------------------------------
-- LAND AI
--------------------------------------------------------------------------------------------------------------

NDefines.NMilitary.PLAN_EXECUTE_RUSH = -10									-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack


NDefines.NAI.FALLBACK_LOSING_FACTOR = 0.0 					                    -- The lower this number  the longer the AI will hold the line before sending them to the fallback line

NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 36                                 	-- if we are in combat for this amount and it goes shitty then try skipping it

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85							-- Minimum org % for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.85						-- Minimum strength for a unit to actively attack an enemy unit when executing a plan

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.65							-- (LOW,MED,HIGH) corresponds to the plan execution agressiveness level.
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.65	

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.5		
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.5	

NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.65 --0.80	0.60		        -- % or more of units in an order to consider ececuting the plan
NDefines.NAI.ORG_UNIT_STRONG = 0.75												-- Organization % for unit to be considered strong
NDefines.NAI.STR_UNIT_STRONG = 0.75												-- Strength (equipment) % for unit to be considered strong

NDefines.NAI.PLAN_FACTION_NORMAL_TO_EXECUTE = 0.65
NDefines.NAI.ORG_UNIT_NORMAL = 0.6 --6												-- Organization % for unit to be considered normal
NDefines.NAI.STR_UNIT_NORMAL = 0.6 --6												-- Strength (equipment) % for unit to be considered normal

NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.5 --0.50		0.65		        -- % or more of units in an order to consider ececuting the plan
NDefines.NAI.ORG_UNIT_WEAK = 0.35 --0.45												-- Organization % for unit to be considered weak
NDefines.NAI.STR_UNIT_WEAK = 0.4 --0.45												-- Strength (equipment) % for unit to be considered weak

NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 0.5				            -- % or more average plan preparation before executing


NDefines.NAI.PLAN_ACTIVATION_MAJOR_WEIGHT_FACTOR = 1.5
NDefines.NAI.PLAN_ACTIVATION_PLAYER_WEIGHT_FACTOR = 2

NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 5000					                -- A country with less provinces than this will not draw fallback plans  but rather station their troops along the front

NDefines.NAI.RECON_PLANES_NAVAL = 0.1
NDefines.NAI.RECON_PLANES_LAND_COMBAT = 100

NDefines.NAI.LOW_PRIO_TEMPLATE_BONUS_FOR_GARRISONS = 300000
NDefines.NAI.LOW_PRIO_TEMPLATE_PENALTY_FOR_FRONTS = -2000
NDefines.NAITheatre.AI_THEATRE_SUPPLY_CRISIS_LIMIT = 0.25
--------------------------------------------------------------------------------------------------------------
-- OlD COAST DEFENSE AI
--------------------------------------------------------------------------------------------------------------


-- these are all 3 numbers for min, desired, max unit need weights for area defense
NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_VP_WEIGHT = { 1.0, 1.0, 1.0 }
NDefines.NAI.AREA_DEFENSE_CAPITAL_VP_WEIGHT = { 0.0, 1.5, 2.0 }
NDefines.NAI.AREA_DEFENSE_HOME_VP_WEIGHT = { 0.0, 0.75, 1.0 }
NDefines.NAI.AREA_DEFENSE_OTHER_VP_WEIGHT = { 0.0, 0.5, 1.0 }

NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_COAST_WEIGHT = { 0.25, 1.0, 2.0 } 
NDefines.NAI.AREA_DEFENSE_CAPITAL_COAST_WEIGHT = { 0.0, 0.3, 1.0 }
NDefines.NAI.AREA_DEFENSE_HOME_COAST_WEIGHT = { 0.0, 0.2, 0.75 }
NDefines.NAI.AREA_DEFENSE_OTHER_COAST_WEIGHT = { 0.0, 0.0, 0.0 }

NDefines.NAI.AREA_DEFENSE_CAPITAL_PEACE_BASE_WEIGHT = { 0.0, 0.0, 0.0 }
NDefines.NAI.AREA_DEFENSE_CAPITAL_BASE_WEIGHT = { 0.5, 1.5, 1.5 }
NDefines.NAI.AREA_DEFENSE_HOME_BASE_WEIGHT = { 0.5, 1.5, 1.5 }
NDefines.NAI.AREA_DEFENSE_OTHER_BASE_WEIGHT = { 0.5, 1.0, 1.0 }

--------------------------------------------------------------------------------------------------------------
-- NAVY AI
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING = 0.10 -- maximum ratio of screens forces to be used in mine sweeping

NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING_PRIO_MAX_MINES = 250 -- highest mines for highest prio for mine missions

NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_LAYING = 0.05 -- maximum ratio of screens forces to be used in mine laying


NDefines.NAI.MISSING_CONVOYS_BOOST_FACTOR = 0.0

NDefines.NAI.MIN_NAVAL_MISSION_PRIO_TO_ASSIGN = {  -- priorities for regions to get assigned to a mission
	0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	300, -- PATROL		
	200, -- STRIKE FORCE 
	200, -- CONVOY RAIDING
	100, -- CONVOY ESCORT
	100, -- MINES PLANTING	
	100, -- MINES SWEEPING	
	0, -- TRAIN
	0, -- RESERVE_FLEET
	100, -- NAVAL INVASION SUPPORT
}

NDefines.NAI.HIGH_PRIO_NAVAL_MISSION_SCORES = {  -- priorities for regions to get assigned to a mission
	0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	100000, -- PATROL
	1000, -- STRIKE FORCE
	1000, -- CONVOY RAIDING
	1000, -- CONVOY ESCORT
	-1, -- MINES PLANTING
	300, -- MINES SWEEPING
	0, -- TRAIN
	0, -- RESERVE_FLEET
	1000, -- NAVAL INVASION SUPPORT
}

NDefines.NAI.MAX_MISSION_PER_TASKFORCE = {  -- max mission region/taskforce ratio
	0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	1, -- PATROL
	4, -- STRIKE FORCE
	1.5, -- CONVOY RAIDING
	4, -- CONVOY ESCORT
	2, -- MINES PLANTING
	2, -- MINES SWEEPING
	0, -- TRAIN
	0, -- RESERVE_FLEET
	10, -- NAVAL INVASION SUPPORT
}

-------------------------
-- naval invasions
-------------------------

NDefines.NAI.INVASION_TARGET_NO_PORT_FACTOR = 0.05					-- When selecting invasion target, multiply score with this if the target has no port
NDefines.NAI.ENEMY_HOME_AREA_RATIO_TO_DISABLE_INVASIONS = 1000		-- if we are fighting against an enemy home area from our home area and if the enemy area is larger than this ratio, non strategy invasions are disabled
NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 4					-- If the enemy has a navy at least these many times stronger that the own, don't bother invading
NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE = 0 --0.08					-- Compares the estimated strength of the country/faction compared to it's enemies to see if it should invade or stay at home to defend.
NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE_DEFENSIVE = 0 --0.4		-- Compares the estimated strength of the country/faction compared to it's enemies to see if it should invade or stay at home to defend, but while being a defensive country.
NDefines.NAI.AI_MIN_DOMINANCE_MARGIN = 500

NDefines.NAI.INVASION_COASTAL_PROVS_PER_ORDER = 12 --24								-- AI will consider one extra invasion per number of provinces stated here (num orders = total coast / this)


-------------------------
-- convoy escorts
-------------------------


NDefines.NAI.REGION_THREAT_LEVEL_TO_BLOCK_REGION = 25 * 200		-- How much threat must be generated in region ( by REGION_THREAT_PER_SUNK_CONVOY ) so the AI will decide to mark the region as avoid
NDefines.NAI.REGION_CONVOY_DANGER_DAILY_DECAY = 2				-- When convoys are sunk it generates threat in the region which the AI uses to prio nalval missions

NDefines.NAI.CONVOY_ESCORT_MUL_FROM_NO_CONVOYS = 0 -- score multiplier when no convoys are around


NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MIN = 0.20 --0.20 -- maximum ratio of all screen-ships forces to be used in convoy defense (increases up to max as AI loses convoys).
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MAX = 0.6 --0.70 -- maximum ratio of all screen-ships forces to be used in convoy defense (increases up to max as AI loses convoys).

NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MAX_CONVOY_THREAT = 500 -- 1500 -- AI will increase screen assignment for escort missions as threate increases


--------------------------------------------------------------------------------------------------------------
-- AIR AI
--------------------------------------------------------------------------------------------------------------
NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_AIR_MAX_CONSUMPTION  = 2
NDefines.NAI.LAND_COMBAT_FIGHTERS_PER_PLANE = 3

NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_AIR_TRAINING = 3
NDefines.NAI.FRONT_EVAL_UNIT_AIR_SUP_IMPACT = 2.0

NDefines.NAI.LAND_COMBAT_FRIEND_ARMIES_AIR_IMPORTANCE = 2
NDefines.NAI.LAND_COMBAT_OUR_ARMIES_AIR_IMPORTANCE = 8
NDefines.NAI.LAND_COMBAT_FRIEND_COMBATS_AIR_IMPORTANCE = 5
NDefines.NAI.LAND_COMBAT_OUR_COMBATS_AIR_IMPORTANCE = 1000

NDefines.NAI.AI_AIR_MISSION_COVERAGE_TO_STAY_PUT = 0.75
NDefines.NAI.AIR_SCORE_DISTANCE_IMPACT = 0.0
NDefines.NAI.DAYS_BETWEEN_AIR_PRIORITIES_UPDATE = 7

NDefines.NAI.LAND_DEFENSE_FIGHERS_PER_PLANE = 2.5

-------------------------
-- Defense
-------------------------


--NDefines.NAI.LAND_DEFENSE_CIVIL_FACTORY_IMPORTANCE = 800 -- 50			-- Strategic importance of civil factories
--NDefines.NAI.LAND_DEFENSE_MILITARY_FACTORY_IMPORTANCE = 880 -- 70		-- Strategic importance of military factories
--NDefines.NAI.LAND_DEFENSE_NAVAL_FACTORY_IMPORTANCE = 420 -- 30			-- Strategic importance of naval factories


-------------------------
-- Str bombing
-------------------------

NDefines.NAI.STR_BOMB_PLANES_PER_CIV_FACTORY = 0				-- Amount of planes requested per enemy civ factory
NDefines.NAI.STR_BOMB_PLANES_PER_MIL_FACTORY = 0				-- Amount of planes requested per enemy military factory
NDefines.NAI.STR_BOMB_PLANES_PER_NAV_FACTORY = 0				-- Amount of planes requested per enemy naval factory
NDefines.NAI.STR_BOMB_CIVIL_FACTORY_IMPORTANCE = 0				-- Amount of planes requested per enemy naval factory
NDefines.NAI.STR_BOMB_MILITARY_FACTORY_IMPORTANCE = 0				-- Amount of planes requested per enemy naval factory
NDefines.NAI.STR_BOMB_NAVAL_FACTORY_IMPORTANCE = 0				-- Amount of planes requested per enemy naval factory
--NDefines.NAI.STR_BOMB_PLANES_PER_SUPPLY_HUB = 3                 -- Amount of planes requested per enemy supply node
NDefines.NAI.STR_BOMB_MIN_EXCORT_PLANES = 0					-- Min amount of planes requested to excort operations
	
-------------------------
-- Naval air
-------------------------


NDefines.NAI.SUPPLY_PRIO_FACTOR = -100 --100 						--	AI is bad with that
NDefines.NAI.NAVAL_SHIP_AIR_IMPORTANCE = 1 --2.0					-- Naval ship air importance
NDefines.NAI.STR_BOMB_IMPORTANCE_SCALE = 5 --1.0
NDefines.NAI.NAVAL_IMPORTANCE_SCALE = 0.5 --0.65						-- Naval total importance scale (every naval score get's multiplied by it)

--- Land Defines
NDefines.NMilitary.PLAN_EXECUTE_BALANCED_LIMIT = -1.0			-- When looking for an attach target, this score limit ---is required in the battle plan to consider province for attack suggested define by SensitiveDannyBoi
NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 18.0		-- Added importance for area defense province with a port
NDefines.NMilitary.PLAN_PORVINCE_PORT_LEVEL_FACTOR = 0.5			-- Bonus factor for port level
NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 4.0			-- How much extra focus the AI should put on who it considers to be its current main enemy.
NDefines.NAI.AREA_DEFENSE_BASE_IMPORTANCE = 5.0					-- Area defense order base importance value (used for determining order of troop selections) default 1
NDefines.NAI.AREA_DEFENSE_CIVIL_WAR_IMPORTANCE = 5.0				-- Area defense order importance value when a country is in a civil war as target or revolter. vanilla 10000 lolwut?? am I missing something here :
NDefines.NMilitary.PLAN_PORVINCE_RESISTANCE_BASE_IMPORTANCE = 150.0 -- Used when calculating the calue of defense area provinces for the battle plan system (factored by resistance level) vanilla 10.0
NDefines.NMilitary.PLAN_PROVINCE_LOW_VP_IMPORTANCE_FRONT = 1.0    -- Used when calculating the calue of fronts in the battle plan system vanilla 2.0
NDefines.NAI.MAX_MICRO_ATTACKS_PER_ORDER = 5
NDefines.NAI.PLAN_STEP_COST_LIMIT = 15

--- Navy Defines
NDefines.NAI.ESTIMATED_CONVOYS_PER_DIVISION = 18			-- Not always correct, but mainly used to make sure AI does not go crazy vanilla 6
NDefines.NAI.MAX_DISTANCE_NAVAL_INVASION = 200.0				-- AI is extremely unwilling to plan naval invasions above this naval distance limit. van 250 this value is multiplied by 15.92 I think for the actual km distance, aka 250 ='s almost 4k km.
NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 50
NDefines.NAI.RESEARCH_NAVAL_DOCTRINE_NEED_GAIN_FACTOR = 0.075 -- Multiplies value based on relative naval industry size / country size.
NDefines.NAI.NAVAL_MISSION_INVASION_BASE = 1000					-- Base score for region with naval invasion (modified dynamically by prioritizing orders)

--- Diplo Defines
NDefines.NDiplomacy.NAP_UNBREAKABLE_MONTHS = 18                    -- NAPS cannot be broken for this many months
NDefines.NDiplomacy.NAP_BREAK_FORCE_BALANCE_1 = 5.0              	-- 2-1 brigades along the border required to break NAP
NDefines.NDiplomacy.NAP_BREAK_FORCE_BALANCE_2 = 1.0              	-- 1-1 brigades along the border required to break NAP
NDefines.NDiplomacy.NAP_BREAK_FORCE_BALANCE_3 = 0.5 
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0.05			-- Countries will not send more than their forces time this number to aid another country
NDefines.NAI.DIPLO_PREFER_OTHER_FACTION = -400			-- The country has yet to ask some other faction it would prefer to be a part of.
NDefines.NTrade.DISTANCE_TRADE_FACTOR = -0.0001			-- Trade factor is modified by distance times this vanilla -.02
NDefines.NAI.TRADEABLE_FACTORIES_FRACTION = 0.6			-- Will at most trade away this fraction of factories.
NDefines.NDiplomacy.NOT_READY_FOR_WAR_BASE = -100 		-- AI should be unwilling to enter accept a call to war if not ready ---for war against the relevant enemies. vanilla -50 - suggested define by SensitiveDannyBoi

--- AI Defines
NDefines.NAI.MICRO_POCKET_SIZE = 1						-- Pockets with a size equal to or lower than this will be mocroed by the AI, for efficiency.
NDefines.NAI.UPGRADE_DIVISION_RELUCTANCE = .0042 		-- aggressively trying to get the AI to upgrade divisions to newer templates, may work, may not, but it doesn't break anything. vanilla is 14, .0042 is just over 1 hour, where I believe the vanilla value at 14 = 14 days. So it should be checking to upgrade ONE division every single hour. 
NDefines.NAI.RESEARCH_BONUS_FACTOR = 4.5 				-- To which extent AI should care about bonuses to research
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 7.0 		-- To which extent AI should care about ahead of time penalties to research
NDefines.NAI.MAX_SUPPLY_DIVISOR = 1.5					-- To make sure the AI does not overdeploy divisions. Higher number means more supply per unit. van 2.0
NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.50			-- % or more of units in an order to consider ececuting the plan
NDefines.NAI.PLAN_FACTION_NORMAL_TO_EXECUTE = 0.50

--------------------------------------------------------------------------------------------------------------
-- AMRS MARKET AI
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.EQUIPMENT_MARKET_MAX_CIVS_FOR_PURCHASES_RATIO = 0.2            -- Ratio of available civilian factories to max use for equipment purchases (0.2 = 20 %, so 50 available civs would mean max ca 10 civs to spend on purchases at any one time). Gets modified by equipment_market_spend_factories AI strategy.
NDefines.NAI.EQUIPMENT_MARKET_NR_DELIVERIES_SOFT_MAX = 7                   -- AI tries to adjust assigned factories and amount of equipment to keep nr deliveries at max this
	
--------------------------------------------------------------------------------------------------------------
-- LEND LEASE AI
--------------------------------------------------------------------------------------------------------------


NDefines.NProduction.EQUIPMENT_LEND_LEASE_WEIGHT_FACTOR     = 0.0025

NDefines.NAI.MINIMUM_FUEL_DAYS_TO_ASK_LEND_LEASE = 10
NDefines.NAI.MINIMUM_FUEL_DAYS_TO_ACCEPT_LEND_LEASE = 5

NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0

NDefines.NAI.ASSIGN_TANKS_TO_WAR_FRONT = 1000
NDefines.NAI.ASSIGN_TANKS_TO_NON_WAR_FRONT = -1000

NDefines.NAI.AIFC_UPDATE_FREQUENCY_DAYS = 10

NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_HARD_ATTACK = 0
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_HARDNESS = 0
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_SPEED = 0
NDefines.NAI.AIFC_UNIT_OFFENSIVE_SCORE_FACTOR_ARMOR = 1000

NDefines.NAI.AIFC_TARGET_CAPITAL_SCORE_EXTRA = 15
NDefines.NAI.AIFC_TARGET_IGNORE_VP_THRESHOLD = 5

NDefines.NAI.ASSIGN_INVASION_AMPHIBIOUS_ATTACK_FACTOR = 50

NDefines.NAI.BUILDING_TARGETS_BUILDING_PRIORITIES = {
	'air_base',
	'infrastructure',
	'dockyard',
	'industrial_complex',
}