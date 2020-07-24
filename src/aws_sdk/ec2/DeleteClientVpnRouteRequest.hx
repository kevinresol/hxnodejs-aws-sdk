package aws_sdk.ec2;

typedef DeleteClientVpnRouteRequest = {
	/**
		The ID of the Client VPN endpoint from which the route is to be deleted.
	**/
	var ClientVpnEndpointId : String;
	/**
		The ID of the target subnet used by the route.
	**/
	@:optional
	var TargetVpcSubnetId : String;
	/**
		The IPv4 address range, in CIDR notation, of the route to be deleted.
	**/
	var DestinationCidrBlock : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};