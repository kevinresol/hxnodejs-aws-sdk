package aws_sdk.iotsitewise;

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