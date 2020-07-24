package aws_sdk.gamelift;

typedef StartGameSessionPlacementInput = {
	/**
		A unique identifier to assign to the new game session placement. This value is developer-defined. The value must be unique across all Regions and cannot be reused unless you are resubmitting a canceled or timed-out placement request.
	**/
	var PlacementId : String;
	/**
		Name of the queue to use to place the new game session. You can use either the queue name or ARN value.
	**/
	var GameSessionQueueName : String;
	/**
		Set of custom properties for a game session, formatted as key:value pairs. These properties are passed to a game server process in the GameSession object with a request to start a new game session (see Start a Game Session).
	**/
	@:optional
	var GameProperties : GamePropertyList;
	/**
		The maximum number of players that can be connected simultaneously to the game session.
	**/
	var MaximumPlayerSessionCount : Float;
	/**
		A descriptive label that is associated with a game session. Session names do not need to be unique.
	**/
	@:optional
	var GameSessionName : String;
	/**
		Set of values, expressed in milliseconds, indicating the amount of latency that a player experiences when connected to AWS Regions. This information is used to try to place the new game session where it can offer the best possible gameplay experience for the players.
	**/
	@:optional
	var PlayerLatencies : PlayerLatencyList;
	/**
		Set of information on each player to create a player session for.
	**/
	@:optional
	var DesiredPlayerSessions : DesiredPlayerSessionList;
	/**
		Set of custom game session properties, formatted as a single string value. This data is passed to a game server process in the GameSession object with a request to start a new game session (see Start a Game Session).
	**/
	@:optional
	var GameSessionData : String;
};