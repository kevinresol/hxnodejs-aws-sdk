package aws_sdk.ec2;

typedef RestoreAddressToClassicResult = {
	/**
		The Elastic IP address.
	**/
	@:optional
	var PublicIp : String;
	/**
		The move status for the IP address.
	**/
	@:optional
	var Status : String;
};