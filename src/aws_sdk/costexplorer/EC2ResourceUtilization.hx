package aws_sdk.costexplorer;

typedef EC2ResourceUtilization = {
	/**
		Maximum observed or expected CPU utilization of the instance.
	**/
	@:optional
	var MaxCpuUtilizationPercentage : String;
	/**
		Maximum observed or expected memory utilization of the instance.
	**/
	@:optional
	var MaxMemoryUtilizationPercentage : String;
	/**
		Maximum observed or expected storage utilization of the instance (does not measure EBS storage).
	**/
	@:optional
	var MaxStorageUtilizationPercentage : String;
};