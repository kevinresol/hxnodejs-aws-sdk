package aws_sdk.globalaccelerator;

typedef ProvisionByoipCidrRequest = {
	/**
		The public IPv4 address range, in CIDR notation. The most specific IP prefix that you can specify is /24. The address range cannot overlap with another address range that you've brought to this or another Region.
	**/
	var Cidr : String;
	/**
		A signed document that proves that you are authorized to bring the specified IP address range to Amazon using BYOIP.
	**/
	var CidrAuthorizationContext : CidrAuthorizationContext;
};