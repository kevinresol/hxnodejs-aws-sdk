package global.aws.gamelift;

typedef DesiredPlayerSession = {
	/**
		A unique identifier for a player to associate with the player session.
	**/
	@:optional
	var PlayerId : String;
	/**
		Developer-defined information related to a player. Amazon GameLift does not use this data, so it can be formatted as needed for use in the game.
	**/
	@:optional
	var PlayerData : String;
};