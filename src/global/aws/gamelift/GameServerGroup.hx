package global.aws.gamelift;

typedef GameServerGroup = {
	/**
		A developer-defined identifier for the game server group. The name is unique per Region per AWS account.
	**/
	@:optional
	var GameServerGroupName : String;
	/**
		A generated unique ID for the game server group.
	**/
	@:optional
	var GameServerGroupArn : String;
	/**
		The Amazon Resource Name (ARN) for an IAM role that allows Amazon GameLift to access your EC2 Auto Scaling groups. The submitted role is validated to ensure that it contains the necessary permissions for game server groups.
	**/
	@:optional
	var RoleArn : String;
	/**
		The set of EC2 instance types that GameLift FleetIQ can use when rebalancing and autoscaling instances in the group.
	**/
	@:optional
	var InstanceDefinitions : InstanceDefinitions;
	/**
		The fallback balancing method to use for the game server group when Spot instances in a Region become unavailable or are not viable for game hosting. Once triggered, this method remains active until Spot instances can once again be used. Method options include:   SPOT_ONLY -- If Spot instances are unavailable, the game server group provides no hosting capacity. No new instances are started, and the existing nonviable Spot instances are terminated (once current gameplay ends) and not replaced.   SPOT_PREFERRED -- If Spot instances are unavailable, the game server group continues to provide hosting capacity by using On-Demand instances. Existing nonviable Spot instances are terminated (once current gameplay ends) and replaced with new On-Demand instances.
	**/
	@:optional
	var BalancingStrategy : String;
	/**
		A flag that indicates whether instances in the game server group are protected from early termination. Unprotected instances that have active game servers running may be terminated during a scale-down event, causing players to be dropped from the game. Protected instances cannot be terminated while there are active game servers running except in the event of a forced game server group deletion (see DeleteGameServerGroup). An exception to this is Spot Instances, which may be terminated by AWS regardless of protection status.
	**/
	@:optional
	var GameServerProtectionPolicy : String;
	/**
		A generated unique ID for the EC2 Auto Scaling group with is associated with this game server group.
	**/
	@:optional
	var AutoScalingGroupArn : String;
	/**
		The current status of the game server group. Possible statuses include:    NEW - GameLift FleetIQ has validated the CreateGameServerGroup() request.    ACTIVATING - GameLift FleetIQ is setting up a game server group, which includes creating an autoscaling group in your AWS account.    ACTIVE - The game server group has been successfully created.    DELETE_SCHEDULED - A request to delete the game server group has been received.    DELETING - GameLift FleetIQ has received a valid DeleteGameServerGroup() request and is processing it. GameLift FleetIQ must first complete and release hosts before it deletes the autoscaling group and the game server group.    DELETED - The game server group has been successfully deleted.    ERROR - The asynchronous processes of activating or deleting a game server group has failed, resulting in an error state.
	**/
	@:optional
	var Status : String;
	/**
		Additional information about the current game server group status. This information may provide additional insight on groups that in ERROR status.
	**/
	@:optional
	var StatusReason : String;
	/**
		A list of activities that are currently suspended for this game server group. If this property is empty, all activities are occurring.
	**/
	@:optional
	var SuspendedActions : GameServerGroupActions;
	/**
		A time stamp indicating when this data object was created. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		A time stamp indicating when this game server group was last updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
};