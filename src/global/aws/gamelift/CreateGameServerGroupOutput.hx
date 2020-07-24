package global.aws.gamelift;

typedef CreateGameServerGroupOutput = {
	/**
		The newly created game server group object, including the new ARN value for the GameLift FleetIQ game server group and the object's status. The EC2 Auto Scaling group ARN is initially null, since the group has not yet been created. This value is added once the game server group status reaches ACTIVE.
	**/
	@:optional
	var GameServerGroup : GameServerGroup;
};