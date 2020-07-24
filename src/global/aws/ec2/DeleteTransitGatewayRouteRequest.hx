package global.aws.ec2;

typedef DeleteTransitGatewayRouteRequest = {
	/**
		The ID of the transit gateway route table.
	**/
	var TransitGatewayRouteTableId : String;
	/**
		The CIDR range for the route. This must match the CIDR for the route exactly.
	**/
	var DestinationCidrBlock : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};