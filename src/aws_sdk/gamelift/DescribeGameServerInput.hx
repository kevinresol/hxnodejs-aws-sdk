package aws_sdk.gamelift;

typedef DescribeGameServerInput = {
	/**
		An identifier for the game server group where the game server is running. Use either the GameServerGroup name or ARN value.
	**/
	var GameServerGroupName : String;
	/**
		The identifier for the game server to be retrieved.
	**/
	var GameServerId : String;
};