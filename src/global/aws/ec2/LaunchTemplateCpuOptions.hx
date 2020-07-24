package global.aws.ec2;

typedef LaunchTemplateCpuOptions = {
	/**
		The number of CPU cores for the instance.
	**/
	@:optional
	var CoreCount : Float;
	/**
		The number of threads per CPU core.
	**/
	@:optional
	var ThreadsPerCore : Float;
};