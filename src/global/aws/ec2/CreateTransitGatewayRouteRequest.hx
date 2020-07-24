package global.aws.ec2;

typedef CreateTransitGatewayRouteRequest = {
	/**
		The CIDR range used for destination matches. Routing decisions are based on the most specific match.
	**/
	var DestinationCidrBlock : String;
	/**
		The ID of the transit gateway route table.
	**/
	var TransitGatewayRouteTableId : String;
	/**
		The ID of the attachment.
	**/
	@:optional
	var TransitGatewayAttachmentId : String;
	/**
		Indicates whether to drop traffic that matches this route.
	**/
	@:optional
	var Blackhole : Bool;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};