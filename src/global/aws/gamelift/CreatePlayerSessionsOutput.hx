package global.aws.gamelift;

typedef CreatePlayerSessionsOutput = {
	/**
		A collection of player session objects created for the added players.
	**/
	@:optional
	var PlayerSessions : PlayerSessionList;
};