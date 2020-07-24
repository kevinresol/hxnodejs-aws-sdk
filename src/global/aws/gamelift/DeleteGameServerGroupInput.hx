package global.aws.gamelift;

typedef DeleteGameServerGroupInput = {
	/**
		The unique identifier of the game server group to delete. Use either the GameServerGroup name or ARN value.
	**/
	var GameServerGroupName : String;
	/**
		The type of delete to perform. Options include:   SAFE_DELETE – Terminates the game server group and EC2 Auto Scaling group only when it has no game servers that are in IN_USE status.   FORCE_DELETE – Terminates the game server group, including all active game servers regardless of their utilization status, and the EC2 Auto Scaling group.    RETAIN – Does a safe delete of the game server group but retains the EC2 Auto Scaling group as is.
	**/
	@:optional
	var DeleteOption : String;
};