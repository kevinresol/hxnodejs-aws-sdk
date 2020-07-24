package aws_sdk.gamelift;

typedef ClaimGameServerInput = {
	/**
		An identifier for the game server group. When claiming a specific game server, this is the game server group whether the game server is located. When requesting that GameLift FleetIQ locate an available game server, this is the game server group to search on. You can use either the GameServerGroup name or ARN value.
	**/
	var GameServerGroupName : String;
	/**
		A custom string that uniquely identifies the game server to claim. If this parameter is left empty, GameLift FleetIQ searches for an available game server in the specified game server group.
	**/
	@:optional
	var GameServerId : String;
	/**
		A set of custom game server properties, formatted as a single string value, to be passed to the claimed game server.
	**/
	@:optional
	var GameServerData : String;
};