package global.aws.kinesisanalyticsv2;

typedef FlinkApplicationConfigurationDescription = {
	/**
		Describes an application's checkpointing configuration. Checkpointing is the process of persisting application state for fault tolerance.
	**/
	@:optional
	var CheckpointConfigurationDescription : CheckpointConfigurationDescription;
	/**
		Describes configuration parameters for Amazon CloudWatch logging for an application.
	**/
	@:optional
	var MonitoringConfigurationDescription : MonitoringConfigurationDescription;
	/**
		Describes parameters for how an application executes multiple tasks simultaneously.
	**/
	@:optional
	var ParallelismConfigurationDescription : ParallelismConfigurationDescription;
	/**
		The job plan for an application. For more information about the job plan, see Jobs and Scheduling in the Apache Flink Documentation. To retrieve the job plan for the application, use the DescribeApplicationRequest$IncludeAdditionalDetails parameter of the DescribeApplication operation.
	**/
	@:optional
	var JobPlanDescription : String;
};