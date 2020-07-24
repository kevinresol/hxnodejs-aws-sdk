package global.aws.ec2;

typedef TransitGatewayRouteAttachment = {
	/**
		The ID of the resource.
	**/
	@:optional
	var ResourceId : String;
	/**
		The ID of the attachment.
	**/
	@:optional
	var TransitGatewayAttachmentId : String;
	/**
		The resource type.
	**/
	@:optional
	var ResourceType : String;
};