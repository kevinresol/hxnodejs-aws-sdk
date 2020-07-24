package aws_sdk.gamelift;

typedef SuspendGameServerGroupInput = {
	/**
		The unique identifier of the game server group to stop activity on. Use either the GameServerGroup name or ARN value.
	**/
	var GameServerGroupName : String;
	/**
		The action to suspend for this game server group.
	**/
	var SuspendActions : GameServerGroupActions;
};