package aws_sdk.ec2;

typedef ProvisionByoipCidrRequest = {
	/**
		The public IPv4 or IPv6 address range, in CIDR notation. The most specific IPv4 prefix that you can specify is /24. The most specific IPv6 prefix you can specify is /56. The address range cannot overlap with another address range that you've brought to this or another Region.
	**/
	var Cidr : String;
	/**
		A signed document that proves that you are authorized to bring the specified IP address range to Amazon using BYOIP.
	**/
	@:optional
	var CidrAuthorizationContext : CidrAuthorizationContext;
	/**
		(IPv6 only) Indicate whether the address range will be publicly advertised to the internet. Default: true
	**/
	@:optional
	var PubliclyAdvertisable : Bool;
	/**
		A description for the address range and the address pool.
	**/
	@:optional
	var Description : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The tags to apply to the address pool.
	**/
	@:optional
	var PoolTagSpecifications : TagSpecificationList;
};