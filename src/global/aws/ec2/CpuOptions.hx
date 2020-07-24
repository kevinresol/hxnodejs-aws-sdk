package global.aws.ec2;

typedef CpuOptions = {
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