package aws_sdk.cloudhsm;

typedef DescribeHsmRequest = {
	/**
		The ARN of the HSM. Either the HsmArn or the SerialNumber parameter must be specified.
	**/
	@:optional
	var HsmArn : String;
	/**
		The serial number of the HSM. Either the HsmArn or the HsmSerialNumber parameter must be specified.
	**/
	@:optional
	var HsmSerialNumber : String;
};