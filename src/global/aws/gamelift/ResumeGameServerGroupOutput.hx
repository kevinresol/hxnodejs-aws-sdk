package global.aws.gamelift;

typedef ResumeGameServerGroupOutput = {
	/**
		An object that describes the game server group resource, with the SuspendedActions property updated to reflect the resumed activity.
	**/
	@:optional
	var GameServerGroup : GameServerGroup;
};