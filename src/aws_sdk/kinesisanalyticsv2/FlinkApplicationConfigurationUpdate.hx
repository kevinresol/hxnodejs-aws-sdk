package aws_sdk.kinesisanalyticsv2;

typedef FlinkApplicationConfigurationUpdate = {
	/**
		Describes updates to an application's checkpointing configuration. Checkpointing is the process of persisting application state for fault tolerance.
	**/
	@:optional
	var CheckpointConfigurationUpdate : CheckpointConfigurationUpdate;
	/**
		Describes updates to the configuration parameters for Amazon CloudWatch logging for an application.
	**/
	@:optional
	var MonitoringConfigurationUpdate : MonitoringConfigurationUpdate;
	/**
		Describes updates to the parameters for how an application executes multiple tasks simultaneously.
	**/
	@:optional
	var ParallelismConfigurationUpdate : ParallelismConfigurationUpdate;
};