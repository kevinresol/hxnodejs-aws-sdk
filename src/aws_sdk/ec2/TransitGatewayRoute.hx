package aws_sdk.ec2;

typedef TransitGatewayRoute = {
	/**
		The CIDR block used for destination matches.
	**/
	@:optional
	var DestinationCidrBlock : String;
	/**
		The attachments.
	**/
	@:optional
	var TransitGatewayAttachments : TransitGatewayRouteAttachmentList;
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
};