package aws_sdk.ec2;

typedef CreateVpnGatewayRequest = {
	/**
		The Availability Zone for the virtual private gateway.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The type of VPN connection this virtual private gateway supports.
	**/
	var Type : String;
	/**
		A private Autonomous System Number (ASN) for the Amazon side of a BGP session. If you're using a 16-bit ASN, it must be in the 64512 to 65534 range. If you're using a 32-bit ASN, it must be in the 4200000000 to 4294967294 range. Default: 64512
	**/
	@:optional
	var AmazonSideAsn : Float;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};