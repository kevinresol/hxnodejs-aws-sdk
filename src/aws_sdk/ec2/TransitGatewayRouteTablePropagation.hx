package aws_sdk.ec2;

typedef TransitGatewayRouteTablePropagation = {
	/**
		The ID of the attachment.
	**/
	@:optional
	var TransitGatewayAttachmentId : String;
	/**
		The ID of the resource.
	**/
	@:optional
	var ResourceId : String;
	/**
		The type of resource.
	**/
	@:optional
	var ResourceType : String;
	/**
		The state of the resource.
	**/
	@:optional
	var State : String;
};