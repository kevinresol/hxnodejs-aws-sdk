package aws_sdk.kinesisanalyticsv2;

typedef FlinkRunConfiguration = {
	/**
		When restoring from a savepoint, specifies whether the runtime is allowed to skip a state that cannot be mapped to the new program. This will happen if the program is updated between savepoints to remove stateful parameters, and state data in the savepoint no longer corresponds to valid application data. For more information, see  Allowing Non-Restored State in the Apache Flink documentation.
	**/
	@:optional
	var AllowNonRestoredState : Bool;
};