package global.aws.gamelift;

typedef CreatePlayerSessionsInput = {
	/**
		A unique identifier for the game session to add players to.
	**/
	var GameSessionId : String;
	/**
		List of unique identifiers for the players to be added.
	**/
	var PlayerIds : PlayerIdList;
	/**
		Map of string pairs, each specifying a player ID and a set of developer-defined information related to the player. Amazon GameLift does not use this data, so it can be formatted as needed for use in the game. Player data strings for player IDs not included in the PlayerIds parameter are ignored.
	**/
	@:optional
	var PlayerDataMap : PlayerDataMap;
};