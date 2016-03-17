--[[---------------------------------------------------------------------------
Door groups
---------------------------------------------------------------------------
The server owner can set certain doors as owned by a group of people, identified by their jobs.


HOW TO MAKE A DOOR GROUP:
AddDoorGroup("NAME OF THE GROUP HERE, you will see this when looking at a door", Team1, Team2, team3, team4, etc.)
---------------------------------------------------------------------------]]


-- Example: AddDoorGroup("Cops and Mayor only", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR)
-- Example: AddDoorGroup("Gundealer only", TEAM_GUN)

AddDoorGroup("Mutants", TEAM_MUTGLOW, TEAM_MUTGHOUL, TEAM_MUTHUSK, TEAM_MUTSP, TEAM_MUTDEAL, TEAM_MUT, TEAM_MUTCIT, TEAM_MUTGOD)
