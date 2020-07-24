package global.aws.ec2;

typedef CreateLocalGatewayRouteRequest = {
	/**
		The CIDR range used for destination matches. Routing decisions are based on the most specific match.
	**/
	var DestinationCidrBlock : String;
	/**
		The ID of the local gateway route table.
	**/
	var LocalGatewayRouteTableId : String;
	/**
		The ID of the virtual interface group.
	**/
	var LocalGatewayVirtualInterfaceGroupId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};