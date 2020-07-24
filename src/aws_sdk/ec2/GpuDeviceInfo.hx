package aws_sdk.ec2;

typedef GpuDeviceInfo = {
	/**
		The name of the GPU accelerator.
	**/
	@:optional
	var Name : String;
	/**
		The manufacturer of the GPU accelerator.
	**/
	@:optional
	var Manufacturer : String;
	/**
		The number of GPUs for the instance type.
	**/
	@:optional
	var Count : Float;
	/**
		Describes the memory available to the GPU accelerator.
	**/
	@:optional
	var MemoryInfo : GpuDeviceMemoryInfo;
};