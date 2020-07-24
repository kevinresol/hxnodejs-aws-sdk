package global.aws.ec2;

typedef TransitGatewayVpcAttachment = {
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
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
	/**
		The ID of the AWS account that owns the VPC.
	**/
	@:optional
	var VpcOwnerId : String;
	/**
		The state of the VPC attachment.
	**/
	@:optional
	var State : String;
	/**
		The IDs of the subnets.
	**/
	@:optional
	var SubnetIds : ValueStringList;
	/**
		The creation time.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The VPC attachment options.
	**/
	@:optional
	var Options : TransitGatewayVpcAttachmentOptions;
	/**
		The tags for the VPC attachment.
	**/
	@:optional
	var Tags : TagList;
};