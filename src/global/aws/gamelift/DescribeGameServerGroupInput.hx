package global.aws.gamelift;

typedef DescribeGameServerGroupInput = {
	/**
		The unique identifier for the game server group being requested. Use either the GameServerGroup name or ARN value.
	**/
	var GameServerGroupName : String;
};