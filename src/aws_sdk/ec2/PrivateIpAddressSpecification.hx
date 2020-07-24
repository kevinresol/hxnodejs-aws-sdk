package aws_sdk.ec2;

typedef PrivateIpAddressSpecification = {
	/**
		Indicates whether the private IPv4 address is the primary private IPv4 address. Only one IPv4 address can be designated as primary.
	**/
	@:optional
	var Primary : Bool;
	/**
		The private IPv4 addresses.
	**/
	@:optional
	var PrivateIpAddress : String;
};