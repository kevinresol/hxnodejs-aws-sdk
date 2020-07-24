package global.aws.ec2;

typedef LaunchTemplateCpuOptionsRequest = {
	/**
		The number of CPU cores for the instance.
	**/
	@:optional
	var CoreCount : Float;
	/**
		The number of threads per CPU core. To disable multithreading for the instance, specify a value of 1. Otherwise, specify the default value of 2.
	**/
	@:optional
	var ThreadsPerCore : Float;
};