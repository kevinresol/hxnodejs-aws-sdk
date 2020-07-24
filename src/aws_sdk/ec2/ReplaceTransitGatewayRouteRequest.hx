package aws_sdk.ec2;

typedef ReplaceTransitGatewayRouteRequest = {
	/**
		The CIDR range used for the destination match. Routing decisions are based on the most specific match.
	**/
	var DestinationCidrBlock : String;
	/**
		The ID of the route table.
	**/
	var TransitGatewayRouteTableId : String;
	/**
		The ID of the attachment.
	**/
	@:optional
	var TransitGatewayAttachmentId : String;
	/**
		Indicates whether traffic matching this route is to be dropped.
	**/
	@:optional
	var Blackhole : Bool;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};