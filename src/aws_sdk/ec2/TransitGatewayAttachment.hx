package aws_sdk.ec2;

typedef TransitGatewayAttachment = {
	/**
		The ID of the attachment.
	**/
	@:optional
	var TransitGatewayAttachmentId : String;
	/**
		The ID of the transit gateway.
	**/
	@:optional
	var TransitGatewayId : String;
	/**
		The ID of the AWS account that owns the transit gateway.
	**/
	@:optional
	var TransitGatewayOwnerId : String;
	/**
		The ID of the AWS account that owns the resource.
	**/
	@:optional
	var ResourceOwnerId : String;
	/**
		The resource type.
	**/
	@:optional
	var ResourceType : String;
	/**
		The ID of the resource.
	**/
	@:optional
	var ResourceId : String;
	/**
		The attachment state.
	**/
	@:optional
	var State : String;
	/**
		The association.
	**/
	@:optional
	var Association : TransitGatewayAttachmentAssociation;
	/**
		The creation time.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The tags for the attachment.
	**/
	@:optional
	var Tags : TagList;
};