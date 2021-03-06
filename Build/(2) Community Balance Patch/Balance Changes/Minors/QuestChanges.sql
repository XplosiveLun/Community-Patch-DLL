-- General Data
UPDATE Defines SET Value = '20' WHERE Name = 'MINOR_CIV_CONTACT_GOLD_OTHER';
UPDATE Defines SET Value = '-100' WHERE Name = 'MINOR_FRIENDSHIP_DROP_PER_TURN';
UPDATE Defines SET Value = '-150' WHERE Name = 'MINOR_FRIENDSHIP_DROP_PER_TURN_HOSTILE';
UPDATE Defines SET Value = '-200' WHERE Name = 'MINOR_FRIENDSHIP_DROP_PER_TURN_AGGRESSOR';
UPDATE Defines SET Value = '100' WHERE Name = 'MINOR_FRIENDSHIP_NEGATIVE_INCREASE_PER_TURN';
UPDATE Defines SET Value = '-60' WHERE Name = 'MINOR_FRIENDSHIP_AT_WAR';
UPDATE Defines SET Value = '2' WHERE Name = 'MINOR_CIV_AGGRESSOR_THRESHOLD';
UPDATE Defines SET Value = '4' WHERE Name = 'MINOR_CIV_WARMONGER_THRESHOLD';
UPDATE Defines SET Value = '40' WHERE Name = 'PERMANENT_WAR_AGGRESSOR_CHANCE';
UPDATE Defines SET Value = '20' WHERE Name = 'PERMANENT_WAR_OTHER_WARMONGER_CHANCE_DISTANT';
UPDATE Defines SET Value = '30' WHERE Name = 'PERMANENT_WAR_OTHER_WARMONGER_CHANCE_FAR';
UPDATE Defines SET Value = '50' WHERE Name = 'PERMANENT_WAR_OTHER_WARMONGER_CHANCE_CLOSE';
UPDATE Defines SET Value = '60' WHERE Name = 'PERMANENT_WAR_OTHER_WARMONGER_CHANCE_NEIGHBORS';
UPDATE Defines SET Value = '10' WHERE Name = 'PERMANENT_WAR_OTHER_CHANCE_DISTANT';
UPDATE Defines SET Value = '15' WHERE Name = 'PERMANENT_WAR_OTHER_CHANCE_FAR';
UPDATE Defines SET Value = '20' WHERE Name = 'PERMANENT_WAR_OTHER_CHANCE_CLOSE';
UPDATE Defines SET Value = '25' WHERE Name = 'PERMANENT_WAR_OTHER_CHANCE_NEIGHBORS';
UPDATE Defines SET Value = '20' WHERE Name = 'PERMANENT_WAR_OTHER_AT_WAR';
UPDATE Defines SET Value = '50' WHERE Name = 'MAX_DISTANCE_MINORS_BARB_QUEST';
UPDATE Defines SET Value = '2' WHERE Name = 'TXT_KEY_MINOR_GIFT_UNITS_REMINDER';
UPDATE Defines SET Value = '4' WHERE Name = 'WAR_QUEST_UNITS_TO_KILL_DIVISOR';
UPDATE Defines SET Value = '3' WHERE Name = 'WAR_QUEST_MIN_UNITS_TO_KILL';
UPDATE Defines SET Value = '2' WHERE Name = 'MINOR_CIV_BEST_RELATIONS_HAPPINESS_BONUS';
UPDATE Defines SET Value = '-5' WHERE Name = 'FRIENDSHIP_PER_UNIT_INTRUDING';
UPDATE Defines SET Value = '15' WHERE Name = 'FRIENDSHIP_PER_BARB_KILLED';
UPDATE Defines SET Value = '15' WHERE Name = 'FRIENDSHIP_PER_UNIT_GIFTED';
UPDATE Defines SET Value = '3' WHERE Name = 'MAX_INFLUENCE_FROM_MINOR_GIFTS';
UPDATE Defines SET Value = '1.01' WHERE Name = 'GOLD_GIFT_FRIENDSHIP_EXPONENT';
UPDATE Defines SET Value = '50' WHERE Name = 'RETURN_CIVILIAN_FRIENDSHIP';
UPDATE Defines SET Value = '35' WHERE Name = 'MINOR_CIV_QUEST_FIRST_POSSIBLE_TURN';
UPDATE Defines SET Value = '20' WHERE Name = 'MINOR_CIV_QUEST_FIRST_POSSIBLE_TURN_RAND';
UPDATE Defines SET Value = '10' WHERE Name = 'MINOR_CIV_QUEST_MIN_TURNS_BETWEEN';
UPDATE Defines SET Value = '20' WHERE Name = 'MINOR_CIV_QUEST_RAND_TURNS_BETWEEN';
UPDATE Defines SET Value = '200' WHERE Name = 'MINOR_CIV_QUEST_RAND_TURNS_BETWEEN_HOSTILE_MULTIPLIER';
UPDATE Defines SET Value = '12' WHERE Name = 'MINOR_CIV_QUEST_KILL_CAMP_RANGE';
UPDATE Defines SET Value = '25' WHERE Name = 'MINOR_CIV_QUEST_WONDER_COMPLETION_THRESHOLD';
UPDATE Defines SET Value = '19' WHERE Name = 'FRIENDS_BASE_TURNS_UNIT_SPAWN';
UPDATE Defines SET Value = '3' WHERE Name = 'FRIENDS_RAND_TURNS_UNIT_SPAWN';

-- Route
UPDATE SmallAwards SET Influence = '20' WHERE Type = 'MINOR_CIV_QUEST_ROUTE';
UPDATE SmallAwards SET Production = '40' WHERE Type = 'MINOR_CIV_QUEST_ROUTE';
UPDATE SmallAwards SET RandomMod = '25' WHERE Type = 'MINOR_CIV_QUEST_ROUTE';

-- Camp
UPDATE SmallAwards SET Influence = '20' WHERE Type = 'MINOR_CIV_QUEST_KILL_CAMP';
UPDATE SmallAwards SET GeneralPoints = '25' WHERE Type = 'MINOR_CIV_QUEST_KILL_CAMP';
UPDATE SmallAwards SET RandomMod = '30' WHERE Type = 'MINOR_CIV_QUEST_KILL_CAMP';

-- Resource
UPDATE SmallAwards SET Influence = '15' WHERE Type = 'MINOR_CIV_QUEST_CONNECT_RESOURCE';
UPDATE SmallAwards SET Gold = '35' WHERE Type = 'MINOR_CIV_QUEST_CONNECT_RESOURCE';
UPDATE SmallAwards SET RandomMod = '30' WHERE Type = 'MINOR_CIV_QUEST_CONNECT_RESOURCE';

-- Wonder
UPDATE SmallAwards SET Influence = '15' WHERE Type = 'MINOR_CIV_QUEST_CONSTRUCT_WONDER';
UPDATE SmallAwards SET Faith = '30' WHERE Type = 'MINOR_CIV_QUEST_CONSTRUCT_WONDER';
UPDATE SmallAwards SET RandomMod = '45' WHERE Type = 'MINOR_CIV_QUEST_CONSTRUCT_WONDER';

-- GP
UPDATE SmallAwards SET Influence = '15' WHERE Type = 'MINOR_CIV_QUEST_GREAT_PERSON';
UPDATE SmallAwards SET Culture = '45' WHERE Type = 'MINOR_CIV_QUEST_GREAT_PERSON';
UPDATE SmallAwards SET RandomMod = '45' WHERE Type = 'MINOR_CIV_QUEST_GREAT_PERSON';

-- Kill CS
UPDATE Defines SET Value = '0' WHERE Name = 'QUEST_DISABLED_KILL_CITY_STATE';
UPDATE SmallAwards SET Influence = '15' WHERE Type = 'MINOR_CIV_QUEST_KILL_CITY_STATE';
UPDATE SmallAwards SET Gold = '100' WHERE Type = 'MINOR_CIV_QUEST_KILL_CITY_STATE';
UPDATE SmallAwards SET GoldenAgePoints = '100' WHERE Type = 'MINOR_CIV_QUEST_KILL_CITY_STATE';
UPDATE SmallAwards SET RandomMod = '50' WHERE Type = 'MINOR_CIV_QUEST_KILL_CITY_STATE';

-- Find Player
UPDATE SmallAwards SET Influence = '15' WHERE Type = 'MINOR_CIV_QUEST_FIND_PLAYER';
UPDATE SmallAwards SET Science = '30' WHERE Type = 'MINOR_CIV_QUEST_FIND_PLAYER';
UPDATE SmallAwards SET RandomMod = '35' WHERE Type = 'MINOR_CIV_QUEST_FIND_PLAYER';

-- Find NW
UPDATE SmallAwards SET Influence = '20' WHERE Type = 'MINOR_CIV_QUEST_FIND_NATURAL_WONDER';
UPDATE SmallAwards SET GoldenAgePoints = '100' WHERE Type = 'MINOR_CIV_QUEST_FIND_NATURAL_WONDER';
UPDATE SmallAwards SET RandomMod = '35' WHERE Type = 'MINOR_CIV_QUEST_FIND_NATURAL_WONDER';

-- Give Gold
UPDATE SmallAwards SET Influence = '15' WHERE Type = 'MINOR_CIV_QUEST_GIVE_GOLD';
UPDATE SmallAwards SET Food = '30' WHERE Type = 'MINOR_CIV_QUEST_GIVE_GOLD';
UPDATE SmallAwards SET RandomMod = '30' WHERE Type = 'MINOR_CIV_QUEST_GIVE_GOLD';

-- PtP
UPDATE SmallAwards SET Influence = '10' WHERE Type = 'MINOR_CIV_QUEST_PLEDGE_TO_PROTECT';
UPDATE SmallAwards SET CapitalGPPoints = '30' WHERE Type = 'MINOR_CIV_QUEST_PLEDGE_TO_PROTECT';
UPDATE SmallAwards SET RandomMod = '35' WHERE Type = 'MINOR_CIV_QUEST_PLEDGE_TO_PROTECT';

-- Culture Contest
UPDATE SmallAwards SET Influence = '10' WHERE Type = 'MINOR_CIV_QUEST_CONTEST_CULTURE';
UPDATE SmallAwards SET Happiness = '1' WHERE Type = 'MINOR_CIV_QUEST_CONTEST_CULTURE';
UPDATE SmallAwards SET RandomMod = '25' WHERE Type = 'MINOR_CIV_QUEST_CONTEST_CULTURE';

-- Faith Contest
UPDATE SmallAwards SET Influence = '15' WHERE Type = 'MINOR_CIV_QUEST_CONTEST_FAITH';
UPDATE SmallAwards SET GlobalGPPoints = '30' WHERE Type = 'MINOR_CIV_QUEST_CONTEST_FAITH';
UPDATE SmallAwards SET RandomMod = '35' WHERE Type = 'MINOR_CIV_QUEST_CONTEST_FAITH';

-- Tech Contest
UPDATE SmallAwards SET Influence = '10' WHERE Type = 'MINOR_CIV_QUEST_CONTEST_TECHS';
UPDATE SmallAwards SET Tourism = '200' WHERE Type = 'MINOR_CIV_QUEST_CONTEST_TECHS';
UPDATE SmallAwards SET RandomMod = '40' WHERE Type = 'MINOR_CIV_QUEST_CONTEST_TECHS';

-- Bully
UPDATE SmallAwards SET Influence = '15' WHERE Type = 'MINOR_CIV_QUEST_BULLY_CITY_STATE';
UPDATE SmallAwards SET Gold = '60' WHERE Type = 'MINOR_CIV_QUEST_BULLY_CITY_STATE';
UPDATE SmallAwards SET GlobalExperience = '5' WHERE Type = 'MINOR_CIV_QUEST_BULLY_CITY_STATE';
UPDATE SmallAwards SET RandomMod = '20' WHERE Type = 'MINOR_CIV_QUEST_BULLY_CITY_STATE';

-- Denounce
UPDATE SmallAwards SET Influence = '15' WHERE Type = 'MINOR_CIV_QUEST_DENOUNCE_MAJOR';
UPDATE SmallAwards SET GeneralPoints = '50' WHERE Type = 'MINOR_CIV_QUEST_DENOUNCE_MAJOR';
UPDATE SmallAwards SET RandomMod = '30' WHERE Type = 'MINOR_CIV_QUEST_DENOUNCE_MAJOR';

-- Religion
UPDATE SmallAwards SET Influence = '20' WHERE Type = 'MINOR_CIV_QUEST_SPREAD_RELIGION';
UPDATE SmallAwards SET Faith = '30' WHERE Type = 'MINOR_CIV_QUEST_SPREAD_RELIGION';
UPDATE SmallAwards SET RandomMod = '30' WHERE Type = 'MINOR_CIV_QUEST_SPREAD_RELIGION';

-- Trade Route
UPDATE SmallAwards SET Influence = '15' WHERE Type = 'MINOR_CIV_QUEST_TRADE_ROUTE';
UPDATE SmallAwards SET Food = '25' WHERE Type = 'MINOR_CIV_QUEST_TRADE_ROUTE';
UPDATE SmallAwards SET RandomMod = '35' WHERE Type = 'MINOR_CIV_QUEST_TRADE_ROUTE';

-- War
UPDATE SmallAwards SET Influence = '20' WHERE Type = 'MINOR_CIV_QUEST_WAR';
UPDATE SmallAwards SET Happiness = '1' WHERE Type = 'MINOR_CIV_QUEST_WAR';
UPDATE SmallAwards SET RandomMod = '30' WHERE Type = 'MINOR_CIV_QUEST_WAR';

-- Build NW
UPDATE SmallAwards SET Influence = '20' WHERE Type = 'MINOR_CIV_QUEST_CONSTRUCT_NATIONAL_WONDER';
UPDATE SmallAwards SET GoldenAgePoints = '100' WHERE Type = 'MINOR_CIV_QUEST_CONSTRUCT_NATIONAL_WONDER';
UPDATE SmallAwards SET RandomMod = '35' WHERE Type = 'MINOR_CIV_QUEST_CONSTRUCT_NATIONAL_WONDER';

-- Find a CS
UPDATE SmallAwards SET Influence = '10' WHERE Type = 'MINOR_CIV_QUEST_FIND_CITY_STATE';
UPDATE SmallAwards SET Production = '40' WHERE Type = 'MINOR_CIV_QUEST_FIND_CITY_STATE';
UPDATE SmallAwards SET RandomMod = '25' WHERE Type = 'MINOR_CIV_QUEST_FIND_CITY_STATE';

-- Contest Tourism
UPDATE SmallAwards SET Influence = '15' WHERE Type = 'MINOR_CIV_QUEST_CONTEST_TOURISM';
UPDATE SmallAwards SET Culture = '40' WHERE Type = 'MINOR_CIV_QUEST_CONTEST_TOURISM';
UPDATE SmallAwards SET RandomMod = '30' WHERE Type = 'MINOR_CIV_QUEST_CONTEST_TOURISM';

-- Archaeology
UPDATE SmallAwards SET Influence = '5' WHERE Type = 'MINOR_CIV_QUEST_ARCHAEOLOGY';
UPDATE SmallAwards SET Tourism = '200' WHERE Type = 'MINOR_CIV_QUEST_ARCHAEOLOGY';
UPDATE SmallAwards SET RandomMod = '60' WHERE Type = 'MINOR_CIV_QUEST_ARCHAEOLOGY';

-- Circumnavigation
UPDATE SmallAwards SET Influence = '20' WHERE Type = 'MINOR_CIV_QUEST_CIRCUMNAVIGATION';
UPDATE SmallAwards SET AdmiralPoints = '50' WHERE Type = 'MINOR_CIV_QUEST_CIRCUMNAVIGATION';
UPDATE SmallAwards SET RandomMod = '40' WHERE Type = 'MINOR_CIV_QUEST_CIRCUMNAVIGATION';

-- Liberation
UPDATE SmallAwards SET Influence = '20' WHERE Type = 'MINOR_CIV_QUEST_LIBERATION';
UPDATE SmallAwards SET Happiness = '1' WHERE Type = 'MINOR_CIV_QUEST_LIBERATION';
UPDATE SmallAwards SET RandomMod = '40' WHERE Type = 'MINOR_CIV_QUEST_LIBERATION';

-- Discover Plot
UPDATE SmallAwards SET Influence = '25' WHERE Type = 'MINOR_CIV_QUEST_DISCOVER_PLOT';
UPDATE SmallAwards SET Gold = '50' WHERE Type = 'MINOR_CIV_QUEST_DISCOVER_PLOT';
UPDATE SmallAwards SET RandomMod = '50' WHERE Type = 'MINOR_CIV_QUEST_DISCOVER_PLOT';

-- Production
UPDATE SmallAwards SET Influence = '15' WHERE Type = 'MINOR_CIV_QUEST_BUILD_X_BUILDINGS';
UPDATE SmallAwards SET Production = '50' WHERE Type = 'MINOR_CIV_QUEST_BUILD_X_BUILDINGS';
UPDATE SmallAwards SET RandomMod = '60' WHERE Type = 'MINOR_CIV_QUEST_BUILD_X_BUILDINGS';

-- Stealing
UPDATE SmallAwards SET Influence = '20' WHERE Type = 'MINOR_CIV_QUEST_UNIT_STEAL_FROM';
UPDATE SmallAwards SET Science = '75' WHERE Type = 'MINOR_CIV_QUEST_UNIT_STEAL_FROM';
UPDATE SmallAwards SET RandomMod = '60' WHERE Type = 'MINOR_CIV_QUEST_UNIT_STEAL_FROM';

-- Coup
UPDATE SmallAwards SET Influence = '25' WHERE Type = 'MINOR_CIV_QUEST_UNIT_COUP_CITY';
UPDATE SmallAwards SET CapitalGPPoints = '75' WHERE Type = 'MINOR_CIV_QUEST_UNIT_COUP_CITY';
UPDATE SmallAwards SET RandomMod = '60' WHERE Type = 'MINOR_CIV_QUEST_UNIT_COUP_CITY';

-- Conquest
UPDATE SmallAwards SET Influence = '40' WHERE Type = 'MINOR_CIV_QUEST_UNIT_GET_CITY';
UPDATE SmallAwards SET GlobalExperience = '7' WHERE Type = 'MINOR_CIV_QUEST_UNIT_GET_CITY';
UPDATE SmallAwards SET RandomMod = '15' WHERE Type = 'MINOR_CIV_QUEST_UNIT_GET_CITY';
