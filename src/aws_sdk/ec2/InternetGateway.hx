package aws_sdk.ec2;

typedef InternetGateway = {
	/**
		Any VPCs attached to the internet gateway.
	**/
	@:optional
	var Attachments : InternetGatewayAttachmentList;
	/**
		The ID of the internet gateway.
	**/
	@:optional
	var InternetGatewayId : String;
	/**
		The ID of the AWS account that owns the internet gateway.
	**/
	@:optional
	var OwnerId : String;
	/**
		Any tags assigned to the internet gateway.
	**/
	@:optional
	var Tags : TagList;
};