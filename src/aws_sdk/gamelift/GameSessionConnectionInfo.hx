package aws_sdk.gamelift;

typedef GameSessionConnectionInfo = {
	/**
		Amazon Resource Name (ARN) that is assigned to a game session and uniquely identifies it.
	**/
	@:optional
	var GameSessionArn : String;
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
		A collection of player session IDs, one for each player ID that was included in the original matchmaking request.
	**/
	@:optional
	var MatchedPlayerSessions : MatchedPlayerSessionList;
};