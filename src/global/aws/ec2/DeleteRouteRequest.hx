package global.aws.ec2;

typedef DeleteRouteRequest = {
	/**
		The IPv4 CIDR range for the route. The value you specify must match the CIDR for the route exactly.
	**/
	@:optional
	var DestinationCidrBlock : String;
	/**
		The IPv6 CIDR range for the route. The value you specify must match the CIDR for the route exactly.
	**/
	@:optional
	var DestinationIpv6CidrBlock : String;
	/**
		The ID of the prefix list for the route.
	**/
	@:optional
	var DestinationPrefixListId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the route table.
	**/
	var RouteTableId : String;
};