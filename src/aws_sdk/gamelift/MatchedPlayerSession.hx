package aws_sdk.gamelift;

typedef MatchedPlayerSession = {
	/**
		A unique identifier for a player
	**/
	@:optional
	var PlayerId : String;
	/**
		A unique identifier for a player session
	**/
	@:optional
	var PlayerSessionId : String;
};