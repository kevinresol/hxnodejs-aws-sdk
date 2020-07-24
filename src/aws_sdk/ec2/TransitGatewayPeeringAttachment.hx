package aws_sdk.ec2;

typedef TransitGatewayPeeringAttachment = {
	/**
		The ID of the transit gateway peering attachment.
	**/
	@:optional
	var TransitGatewayAttachmentId : String;
	/**
		Information about the requester transit gateway.
	**/
	@:optional
	var RequesterTgwInfo : PeeringTgwInfo;
	/**
		Information about the accepter transit gateway.
	**/
	@:optional
	var AccepterTgwInfo : PeeringTgwInfo;
	/**
		The status of the transit gateway peering attachment.
	**/
	@:optional
	var Status : PeeringAttachmentStatus;
	/**
		The state of the transit gateway peering attachment.
	**/
	@:optional
	var State : String;
	/**
		The time the transit gateway peering attachment was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The tags for the transit gateway peering attachment.
	**/
	@:optional
	var Tags : TagList;
};