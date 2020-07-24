package aws_sdk.rds;

typedef ScalingConfigurationInfo = {
	/**
		The maximum capacity for the Aurora DB cluster in serverless DB engine mode.
	**/
	@:optional
	var MinCapacity : Float;
	/**
		The maximum capacity for an Aurora DB cluster in serverless DB engine mode.
	**/
	@:optional
	var MaxCapacity : Float;
	/**
		A value that indicates whether automatic pause is allowed for the Aurora DB cluster in serverless DB engine mode. When the value is set to false for an Aurora Serverless DB cluster, the DB cluster automatically resumes.
	**/
	@:optional
	var AutoPause : Bool;
	/**
		The remaining amount of time, in seconds, before the Aurora DB cluster in serverless mode is paused. A DB cluster can be paused only when it's idle (it has no connections).
	**/
	@:optional
	var SecondsUntilAutoPause : Float;
	/**
		The timeout action of a call to ModifyCurrentDBClusterCapacity, either ForceApplyCapacityChange or RollbackCapacityChange.
	**/
	@:optional
	var TimeoutAction : String;
};