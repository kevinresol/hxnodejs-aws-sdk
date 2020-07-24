package aws_sdk.gamelift;

typedef DeleteGameServerGroupOutput = {
	/**
		An object that describes the deleted game server group resource, with status updated to DELETE_SCHEDULED.
	**/
	@:optional
	var GameServerGroup : GameServerGroup;
};