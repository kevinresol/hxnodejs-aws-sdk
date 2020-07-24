package aws_sdk.ec2;

typedef ScheduledInstancesPrivateIpAddressConfig = {
	/**
		Indicates whether this is a primary IPv4 address. Otherwise, this is a secondary IPv4 address.
	**/
	@:optional
	var Primary : Bool;
	/**
		The IPv4 address.
	**/
	@:optional
	var PrivateIpAddress : String;
};