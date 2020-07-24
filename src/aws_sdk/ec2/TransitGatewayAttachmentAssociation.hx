package aws_sdk.ec2;

typedef TransitGatewayAttachmentAssociation = {
	/**
		The ID of the route table for the transit gateway.
	**/
	@:optional
	var TransitGatewayRouteTableId : String;
	/**
		The state of the association.
	**/
	@:optional
	var State : String;
};