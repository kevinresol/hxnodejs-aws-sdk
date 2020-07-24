package global.aws.ec2;

typedef FpgaDeviceMemoryInfo = {
	/**
		The size (in MiB) for the memory available to the FPGA accelerator.
	**/
	@:optional
	var SizeInMiB : Float;
};