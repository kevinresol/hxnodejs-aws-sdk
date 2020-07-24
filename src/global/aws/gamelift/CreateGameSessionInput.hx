package global.aws.gamelift;

typedef CreateGameSessionInput = {
	/**
		A unique identifier for a fleet to create a game session in. You can use either the fleet ID or ARN value. Each request must reference either a fleet ID or alias ID, but not both.
	**/
	@:optional
	var FleetId : String;
	/**
		A unique identifier for an alias associated with the fleet to create a game session in. You can use either the alias ID or ARN value. Each request must reference either a fleet ID or alias ID, but not both.
	**/
	@:optional
	var AliasId : String;
	/**
		The maximum number of players that can be connected simultaneously to the game session.
	**/
	var MaximumPlayerSessionCount : Float;
	/**
		A descriptive label that is associated with a game session. Session names do not need to be unique.
	**/
	@:optional
	var Name : String;
	/**
		Set of custom properties for a game session, formatted as key:value pairs. These properties are passed to a game server process in the GameSession object with a request to start a new game session (see Start a Game Session).
	**/
	@:optional
	var GameProperties : GamePropertyList;
	/**
		A unique identifier for a player or entity creating the game session. This ID is used to enforce a resource protection policy (if one exists) that limits the number of concurrent active game sessions one player can have.
	**/
	@:optional
	var CreatorId : String;
	/**
		This parameter is no longer preferred. Please use IdempotencyToken instead. Custom string that uniquely identifies a request for a new game session. Maximum token length is 48 characters. If provided, this string is included in the new game session's ID. (A game session ARN has the following format: arn:aws:gamelift:&lt;region&gt;::gamesession/&lt;fleet ID&gt;/&lt;custom ID string or idempotency token&gt;.)
	**/
	@:optional
	var GameSessionId : String;
	/**
		Custom string that uniquely identifies a request for a new game session. Maximum token length is 48 characters. If provided, this string is included in the new game session's ID. (A game session ARN has the following format: arn:aws:gamelift:&lt;region&gt;::gamesession/&lt;fleet ID&gt;/&lt;custom ID string or idempotency token&gt;.) Idempotency tokens remain in use for 30 days after a game session has ended; game session objects are retained for this time period and then deleted.
	**/
	@:optional
	var IdempotencyToken : String;
	/**
		Set of custom game session properties, formatted as a single string value. This data is passed to a game server process in the GameSession object with a request to start a new game session (see Start a Game Session).
	**/
	@:optional
	var GameSessionData : String;
};