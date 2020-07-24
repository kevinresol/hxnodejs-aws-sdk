package aws_sdk.ec2;

typedef FpgaDeviceInfo = {
	/**
		The name of the FPGA accelerator.
	**/
	@:optional
	var Name : String;
	/**
		The manufacturer of the FPGA accelerator.
	**/
	@:optional
	var Manufacturer : String;
	/**
		The count of FPGA accelerators for the instance type.
	**/
	@:optional
	var Count : Float;
	/**
		Describes the memory for the FPGA accelerator for the instance type.
	**/
	@:optional
	var MemoryInfo : FpgaDeviceMemoryInfo;
};