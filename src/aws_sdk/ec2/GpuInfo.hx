package aws_sdk.ec2;

typedef GpuInfo = {
	/**
		Describes the GPU accelerators for the instance type.
	**/
	@:optional
	var Gpus : GpuDeviceInfoList;
	/**
		The total size of the memory for the GPU accelerators for the instance type.
	**/
	@:optional
	var TotalGpuMemoryInMiB : Float;
};