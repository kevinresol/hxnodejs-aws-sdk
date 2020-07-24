package global.aws.ec2;

typedef EnableVgwRoutePropagationRequest = {
	/**
		The ID of the virtual private gateway that is attached to a VPC. The virtual private gateway must be attached to the same VPC that the routing tables are associated with.
	**/
	var GatewayId : String;
	/**
		The ID of the route table. The routing table must be associated with the same VPC that the virtual private gateway is attached to.
	**/
	var RouteTableId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};