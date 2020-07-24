package aws_sdk.ec2;

typedef AssociateRouteTableRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the route table.
	**/
	var RouteTableId : String;
	/**
		The ID of the subnet.
	**/
	@:optional
	var SubnetId : String;
	/**
		The ID of the internet gateway or virtual private gateway.
	**/
	@:optional
	var GatewayId : String;
};