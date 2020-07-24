package aws_sdk.workspaces;

typedef ModifyAccountRequest = {
	/**
		The status of BYOL.
	**/
	@:optional
	var DedicatedTenancySupport : String;
	/**
		The IP address range, specified as an IPv4 CIDR block, for the management network interface. Specify an IP address range that is compatible with your network and in CIDR notation (that is, specify the range as an IPv4 CIDR block). The CIDR block size must be /16 (for example, 203.0.113.25/16). It must also be specified as available by the ListAvailableManagementCidrRanges operation.
	**/
	@:optional
	var DedicatedTenancyManagementCidrRange : String;
};