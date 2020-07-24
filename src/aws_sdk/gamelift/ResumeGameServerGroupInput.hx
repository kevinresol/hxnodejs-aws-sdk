package aws_sdk.gamelift;

typedef ResumeGameServerGroupInput = {
	/**
		The unique identifier of the game server group to resume activity on. Use either the GameServerGroup name or ARN value.
	**/
	var GameServerGroupName : String;
	/**
		The action to resume for this game server group.
	**/
	var ResumeActions : GameServerGroupActions;
};