package aws_sdk.gamelift;

typedef GameSessionPlacement = {
	/**
		A unique identifier for a game session placement.
	**/
	@:optional
	var PlacementId : String;
	/**
		A descriptive label that is associated with game session queue. Queue names must be unique within each Region.
	**/
	@:optional
	var GameSessionQueueName : String;
	/**
		Current status of the game session placement request.    PENDING -- The placement request is currently in the queue waiting to be processed.    FULFILLED -- A new game session and player sessions (if requested) have been successfully created. Values for GameSessionArn and GameSessionRegion are available.     CANCELLED -- The placement request was canceled with a call to StopGameSessionPlacement.    TIMED_OUT -- A new game session was not successfully created before the time limit expired. You can resubmit the placement request as needed.    FAILED -- GameLift is not able to complete the process of placing the game session. Common reasons are the game session terminated before the placement process was completed, or an unexpected internal error.
	**/
	@:optional
	var Status : String;
	/**
		Set of custom properties for a game session, formatted as key:value pairs. These properties are passed to a game server process in the GameSession object with a request to start a new game session (see Start a Game Session).
	**/
	@:optional
	var GameProperties : GamePropertyList;
	/**
		The maximum number of players that can be connected simultaneously to the game session.
	**/
	@:optional
	var MaximumPlayerSessionCount : Float;
	/**
		A descriptive label that is associated with a game session. Session names do not need to be unique.
	**/
	@:optional
	var GameSessionName : String;
	/**
		A unique identifier for the game session. This value is set once the new game session is placed (placement status is FULFILLED).
	**/
	@:optional
	var GameSessionId : String;
	/**
		Identifier for the game session created by this placement request. This value is set once the new game session is placed (placement status is FULFILLED). This identifier is unique across all Regions. You can use this value as a GameSessionId value as needed.
	**/
	@:optional
	var GameSessionArn : String;
	/**
		Name of the Region where the game session created by this placement request is running. This value is set once the new game session is placed (placement status is FULFILLED).
	**/
	@:optional
	var GameSessionRegion : String;
	/**
		Set of values, expressed in milliseconds, indicating the amount of latency that a player experiences when connected to AWS Regions.
	**/
	@:optional
	var PlayerLatencies : PlayerLatencyList;
	/**
		Time stamp indicating when this request was placed in the queue. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		Time stamp indicating when this request was completed, canceled, or timed out.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		IP address of the instance that is running the game session. When connecting to a Amazon GameLift game server, a client needs to reference an IP address (or DNS name) and port number. This value is set once the new game session is placed (placement status is FULFILLED).
	**/
	@:optional
	var IpAddress : String;
	/**
		DNS identifier assigned to the instance that is running the game session. Values have the following format:   TLS-enabled fleets: &lt;unique identifier&gt;.&lt;region identifier&gt;.amazongamelift.com.   Non-TLS-enabled fleets: ec2-&lt;unique identifier&gt;.compute.amazonaws.com. (See Amazon EC2 Instance IP Addressing.)   When connecting to a game session that is running on a TLS-enabled fleet, you must use the DNS name, not the IP address.
	**/
	@:optional
	var DnsName : String;
	/**
		Port number for the game session. To connect to a Amazon GameLift game server, an app needs both the IP address and port number. This value is set once the new game session is placed (placement status is FULFILLED).
	**/
	@:optional
	var Port : Float;
	/**
		A collection of information on player sessions created in response to the game session placement request. These player sessions are created only once a new game session is successfully placed (placement status is FULFILLED). This information includes the player ID (as provided in the placement request) and the corresponding player session ID. Retrieve full player sessions by calling DescribePlayerSessions with the player session ID.
	**/
	@:optional
	var PlacedPlayerSessions : PlacedPlayerSessionList;
	/**
		Set of custom game session properties, formatted as a single string value. This data is passed to a game server process in the GameSession object with a request to start a new game session (see Start a Game Session).
	**/
	@:optional
	var GameSessionData : String;
	/**
		Information on the matchmaking process for this game. Data is in JSON syntax, formatted as a string. It identifies the matchmaking configuration used to create the match, and contains data on all players assigned to the match, including player attributes and team assignments. For more details on matchmaker data, see Match Data.
	**/
	@:optional
	var MatchmakerData : String;
};