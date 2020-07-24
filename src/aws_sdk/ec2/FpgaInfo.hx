package aws_sdk.ec2;

typedef FpgaInfo = {
	/**
		Describes the FPGAs for the instance type.
	**/
	@:optional
	var Fpgas : FpgaDeviceInfoList;
	/**
		The total memory of all FPGA accelerators for the instance type.
	**/
	@:optional
	var TotalFpgaMemoryInMiB : Float;
};