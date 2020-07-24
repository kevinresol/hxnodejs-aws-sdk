package aws_sdk.gamelift;

typedef GetInstanceAccessOutput = {
	/**
		The connection information for a fleet instance, including IP address and access credentials.
	**/
	@:optional
	var InstanceAccess : InstanceAccess;
};