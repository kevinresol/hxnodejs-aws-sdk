package aws_sdk.guardduty;

typedef PrivateIpAddressDetails = {
	/**
		The private DNS name of the EC2 instance.
	**/
	@:optional
	var PrivateDnsName : String;
	/**
		The private IP address of the EC2 instance.
	**/
	@:optional
	var PrivateIpAddress : String;
};