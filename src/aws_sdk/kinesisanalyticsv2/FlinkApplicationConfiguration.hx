package aws_sdk.kinesisanalyticsv2;

typedef FlinkApplicationConfiguration = {
	/**
		Describes an application's checkpointing configuration. Checkpointing is the process of persisting application state for fault tolerance. For more information, see  Checkpoints for Fault Tolerance in the Apache Flink Documentation.
	**/
	@:optional
	var CheckpointConfiguration : CheckpointConfiguration;
	/**
		Describes configuration parameters for Amazon CloudWatch logging for an application.
	**/
	@:optional
	var MonitoringConfiguration : MonitoringConfiguration;
	/**
		Describes parameters for how an application executes multiple tasks simultaneously.
	**/
	@:optional
	var ParallelismConfiguration : ParallelismConfiguration;
};