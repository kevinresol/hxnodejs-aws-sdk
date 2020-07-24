package global.aws.kinesis;

typedef EnhancedMonitoringOutput = {
	/**
		The name of the Kinesis data stream.
	**/
	@:optional
	var StreamName : String;
	/**
		Represents the current state of the metrics that are in the enhanced state before the operation.
	**/
	@:optional
	var CurrentShardLevelMetrics : MetricsNameList;
	/**
		Represents the list of all the metrics that would be in the enhanced state after the operation.
	**/
	@:optional
	var DesiredShardLevelMetrics : MetricsNameList;
};