package global.aws.gamelift;

typedef PlacedPlayerSession = {
	/**
		A unique identifier for a player that is associated with this player session.
	**/
	@:optional
	var PlayerId : String;
	/**
		A unique identifier for a player session.
	**/
	@:optional
	var PlayerSessionId : String;
};