package aws_sdk.ec2;

typedef GpuDeviceMemoryInfo = {
	/**
		The size (in MiB) for the memory available to the GPU accelerator.
	**/
	@:optional
	var SizeInMiB : Float;
};