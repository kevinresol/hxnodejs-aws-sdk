package aws_sdk.ec2;

typedef VpcAttachment = {
	/**
		The current state of the attachment.
	**/
	@:optional
	var State : String;
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
};