package global.aws.iotsitewise;

typedef Identity = {
	/**
		A user identity.
	**/
	@:optional
	var user : UserIdentity;
	/**
		A group identity.
	**/
	@:optional
	var group : GroupIdentity;
};