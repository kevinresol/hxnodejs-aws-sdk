package aws_sdk.ec2;

typedef LocalGatewayRoute = {
	/**
		The CIDR block used for destination matches.
	**/
	@:optional
	var DestinationCidrBlock : String;
	/**
		The ID of the virtual interface group.
	**/
	@:optional
	var LocalGatewayVirtualInterfaceGroupId : String;
	/**
		The route type.
	**/
	@:optional
	var Type : String;
	/**
		The state of the route.
	**/
	@:optional
	var State : String;
	/**
		The ID of the local gateway route table.
	**/
	@:optional
	var LocalGatewayRouteTableId : String;
};