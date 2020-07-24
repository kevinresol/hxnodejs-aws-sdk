package global.aws.gamelift;

typedef ClaimGameServerOutput = {
	/**
		Object that describes the newly claimed game server resource.
	**/
	@:optional
	var GameServer : GameServer;
};