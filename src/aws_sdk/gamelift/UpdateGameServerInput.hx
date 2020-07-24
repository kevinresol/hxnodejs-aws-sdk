package aws_sdk.gamelift;

typedef UpdateGameServerInput = {
	/**
		An identifier for the game server group where the game server is running. Use either the GameServerGroup name or ARN value.
	**/
	var GameServerGroupName : String;
	/**
		The identifier for the game server to be updated.
	**/
	var GameServerId : String;
	/**
		A set of custom game server properties, formatted as a single string value. This data is passed to a game client or service when it requests information on a game servers using DescribeGameServer or ClaimGameServer.
	**/
	@:optional
	var GameServerData : String;
	/**
		A game server tag that can be used to request sorted lists of game servers using ListGameServers. Custom sort keys are developer-defined based on how you want to organize the retrieved game server information.
	**/
	@:optional
	var CustomSortKey : String;
	/**
		Indicates whether the game server is available or is currently hosting gameplay.
	**/
	@:optional
	var UtilizationStatus : String;
	/**
		Indicates health status of the game server. An update that explicitly includes this parameter updates the game server's LastHealthCheckTime time stamp.
	**/
	@:optional
	var HealthCheck : String;
};