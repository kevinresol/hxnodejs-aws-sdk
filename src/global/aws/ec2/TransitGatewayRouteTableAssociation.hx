package global.aws.ec2;

typedef TransitGatewayRouteTableAssociation = {
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
		The resource type.
	**/
	@:optional
	var ResourceType : String;
	/**
		The state of the association.
	**/
	@:optional
	var State : String;
};