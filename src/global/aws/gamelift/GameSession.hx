package global.aws.gamelift;

typedef GameSession = {
	/**
		A unique identifier for the game session. A game session ARN has the following format: arn:aws:gamelift:&lt;region&gt;::gamesession/&lt;fleet ID&gt;/&lt;custom ID string or idempotency token&gt;.
	**/
	@:optional
	var GameSessionId : String;
	/**
		A descriptive label that is associated with a game session. Session names do not need to be unique.
	**/
	@:optional
	var Name : String;
	/**
		A unique identifier for a fleet that the game session is running on.
	**/
	@:optional
	var FleetId : String;
	/**
		The Amazon Resource Name (ARN) associated with the GameLift fleet that this game session is running on.
	**/
	@:optional
	var FleetArn : String;
	/**
		Time stamp indicating when this data object was created. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Time stamp indicating when this data object was terminated. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var TerminationTime : js.lib.Date;
	/**
		Number of players currently in the game session.
	**/
	@:optional
	var CurrentPlayerSessionCount : Float;
	/**
		The maximum number of players that can be connected simultaneously to the game session.
	**/
	@:optional
	var MaximumPlayerSessionCount : Float;
	/**
		Current status of the game session. A game session must have an ACTIVE status to have player sessions.
	**/
	@:optional
	var Status : String;
	/**
		Provides additional information about game session status. INTERRUPTED indicates that the game session was hosted on a spot instance that was reclaimed, causing the active game session to be terminated.
	**/
	@:optional
	var StatusReason : String;
	/**
		Set of custom properties for a game session, formatted as key:value pairs. These properties are passed to a game server process in the GameSession object with a request to start a new game session (see Start a Game Session). You can search for active game sessions based on this custom data with SearchGameSessions.
	**/
	@:optional
	var GameProperties : GamePropertyList;
	/**
		IP address of the instance that is running the game session. When connecting to a Amazon GameLift game server, a client needs to reference an IP address (or DNS name) and port number.
	**/
	@:optional
	var IpAddress : String;
	/**
		DNS identifier assigned to the instance that is running the game session. Values have the following format:   TLS-enabled fleets: &lt;unique identifier&gt;.&lt;region identifier&gt;.amazongamelift.com.   Non-TLS-enabled fleets: ec2-&lt;unique identifier&gt;.compute.amazonaws.com. (See Amazon EC2 Instance IP Addressing.)   When connecting to a game session that is running on a TLS-enabled fleet, you must use the DNS name, not the IP address.
	**/
	@:optional
	var DnsName : String;
	/**
		Port number for the game session. To connect to a Amazon GameLift game server, an app needs both the IP address and port number.
	**/
	@:optional
	var Port : Float;
	/**
		Indicates whether or not the game session is accepting new players.
	**/
	@:optional
	var PlayerSessionCreationPolicy : String;
	/**
		A unique identifier for a player. This ID is used to enforce a resource protection policy (if one exists), that limits the number of game sessions a player can create.
	**/
	@:optional
	var CreatorId : String;
	/**
		Set of custom game session properties, formatted as a single string value. This data is passed to a game server process in the GameSession object with a request to start a new game session (see Start a Game Session).
	**/
	@:optional
	var GameSessionData : String;
	/**
		Information about the matchmaking process that was used to create the game session. It is in JSON syntax, formatted as a string. In addition the matchmaking configuration used, it contains data on all players assigned to the match, including player attributes and team assignments. For more details on matchmaker data, see Match Data. Matchmaker data is useful when requesting match backfills, and is updated whenever new players are added during a successful backfill (see StartMatchBackfill).
	**/
	@:optional
	var MatchmakerData : String;
};