package global.aws.gamelift;

typedef DeregisterGameServerInput = {
	/**
		An identifier for the game server group where the game server to be de-registered is running. Use either the GameServerGroup name or ARN value.
	**/
	var GameServerGroupName : String;
	/**
		The identifier for the game server to be de-registered.
	**/
	var GameServerId : String;
};