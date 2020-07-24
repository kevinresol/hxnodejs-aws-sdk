package global.aws.kinesisanalyticsv2;

typedef ParallelismConfigurationDescription = {
	/**
		Describes whether the application uses the default parallelism for the Kinesis Data Analytics service.
	**/
	@:optional
	var ConfigurationType : String;
	/**
		Describes the initial number of parallel tasks that a Java-based Kinesis Data Analytics application can perform. If AutoScalingEnabled is set to True, then Kinesis Data Analytics can increase the CurrentParallelism value in response to application load. The service can increase CurrentParallelism up to the maximum parallelism, which is ParalellismPerKPU times the maximum KPUs for the application. The maximum KPUs for an application is 32 by default, and can be increased by requesting a limit increase. If application load is reduced, the service can reduce the CurrentParallelism value down to the Parallelism setting.
	**/
	@:optional
	var Parallelism : Float;
	/**
		Describes the number of parallel tasks that a Java-based Kinesis Data Analytics application can perform per Kinesis Processing Unit (KPU) used by the application.
	**/
	@:optional
	var ParallelismPerKPU : Float;
	/**
		Describes the current number of parallel tasks that a Java-based Kinesis Data Analytics application can perform. If AutoScalingEnabled is set to True, Kinesis Data Analytics can increase this value in response to application load. The service can increase this value up to the maximum parallelism, which is ParalellismPerKPU times the maximum KPUs for the application. The maximum KPUs for an application is 32 by default, and can be increased by requesting a limit increase. If application load is reduced, the service can reduce the CurrentParallelism value down to the Parallelism setting.
	**/
	@:optional
	var CurrentParallelism : Float;
	/**
		Describes whether the Kinesis Data Analytics service can increase the parallelism of the application in response to increased throughput.
	**/
	@:optional
	var AutoScalingEnabled : Bool;
};