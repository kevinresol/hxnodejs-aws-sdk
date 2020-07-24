package global.aws.dms;

typedef TestConnectionResponse = {
	/**
		The connection tested.
	**/
	@:optional
	var Connection : Connection;
};