package aws_sdk.gamelift;

typedef PlayerSession = {
	/**
		A unique identifier for a player session.
	**/
	@:optional
	var PlayerSessionId : String;
	/**
		A unique identifier for a player that is associated with this player session.
	**/
	@:optional
	var PlayerId : String;
	/**
		A unique identifier for the game session that the player session is connected to.
	**/
	@:optional
	var GameSessionId : String;
	/**
		A unique identifier for a fleet that the player's game session is running on.
	**/
	@:optional
	var FleetId : String;
	/**
		The Amazon Resource Name (ARN) associated with the GameLift fleet that the player's game session is running on.
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
		Current status of the player session. Possible player session statuses include the following:    RESERVED -- The player session request has been received, but the player has not yet connected to the server process and/or been validated.     ACTIVE -- The player has been validated by the server process and is currently connected.    COMPLETED -- The player connection has been dropped.    TIMEDOUT -- A player session request was received, but the player did not connect and/or was not validated within the timeout limit (60 seconds).
	**/
	@:optional
	var Status : String;
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
		Port number for the game session. To connect to a Amazon GameLift server process, an app needs both the IP address and port number.
	**/
	@:optional
	var Port : Float;
	/**
		Developer-defined information related to a player. Amazon GameLift does not use this data, so it can be formatted as needed for use in the game.
	**/
	@:optional
	var PlayerData : String;
};