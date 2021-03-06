package aws_sdk.kinesisanalyticsv2;

typedef ParallelismConfigurationUpdate = {
	/**
		Describes updates to whether the application uses the default parallelism for the Kinesis Data Analytics service, or if a custom parallelism is used. You must set this property to CUSTOM in order to change your application's AutoScalingEnabled, Parallelism, or ParallelismPerKPU properties.
	**/
	@:optional
	var ConfigurationTypeUpdate : String;
	/**
		Describes updates to the initial number of parallel tasks an application can perform. If AutoScalingEnabled is set to True, then Kinesis Data Analytics can increase the CurrentParallelism value in response to application load. The service can increase CurrentParallelism up to the maximum parallelism, which is ParalellismPerKPU times the maximum KPUs for the application. The maximum KPUs for an application is 32 by default, and can be increased by requesting a limit increase. If application load is reduced, the service will reduce CurrentParallelism down to the Parallelism setting.
	**/
	@:optional
	var ParallelismUpdate : Float;
	/**
		Describes updates to the number of parallel tasks an application can perform per Kinesis Processing Unit (KPU) used by the application.
	**/
	@:optional
	var ParallelismPerKPUUpdate : Float;
	/**
		Describes updates to whether the Kinesis Data Analytics service can increase the parallelism of the application in response to increased throughput.
	**/
	@:optional
	var AutoScalingEnabledUpdate : Bool;
};