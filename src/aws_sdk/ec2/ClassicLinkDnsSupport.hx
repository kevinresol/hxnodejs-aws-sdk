package aws_sdk.ec2;

typedef ClassicLinkDnsSupport = {
	/**
		Indicates whether ClassicLink DNS support is enabled for the VPC.
	**/
	@:optional
	var ClassicLinkDnsSupported : Bool;
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
};