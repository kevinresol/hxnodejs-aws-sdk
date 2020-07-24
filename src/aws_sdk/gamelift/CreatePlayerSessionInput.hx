package aws_sdk.gamelift;

typedef CreatePlayerSessionInput = {
	/**
		A unique identifier for the game session to add a player to.
	**/
	var GameSessionId : String;
	/**
		A unique identifier for a player. Player IDs are developer-defined.
	**/
	var PlayerId : String;
	/**
		Developer-defined information related to a player. Amazon GameLift does not use this data, so it can be formatted as needed for use in the game.
	**/
	@:optional
	var PlayerData : String;
};