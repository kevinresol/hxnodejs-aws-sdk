package global.aws.ec2;

typedef VCpuInfo = {
	/**
		The default number of vCPUs for the instance type.
	**/
	@:optional
	var DefaultVCpus : Float;
	/**
		The default number of cores for the instance type.
	**/
	@:optional
	var DefaultCores : Float;
	/**
		The default number of threads per core for the instance type.
	**/
	@:optional
	var DefaultThreadsPerCore : Float;
	/**
		List of the valid number of cores that can be configured for the instance type.
	**/
	@:optional
	var ValidCores : CoreCountList;
	/**
		List of the valid number of threads per core that can be configured for the instance type.
	**/
	@:optional
	var ValidThreadsPerCore : ThreadsPerCoreList;
};