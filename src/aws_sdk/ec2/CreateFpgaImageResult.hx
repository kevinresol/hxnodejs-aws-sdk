package aws_sdk.ec2;

typedef CreateFpgaImageResult = {
	/**
		The FPGA image identifier (AFI ID).
	**/
	@:optional
	var FpgaImageId : String;
	/**
		The global FPGA image identifier (AGFI ID).
	**/
	@:optional
	var FpgaImageGlobalId : String;
};