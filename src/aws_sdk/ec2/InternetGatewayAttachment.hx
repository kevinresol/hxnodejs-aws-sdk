package aws_sdk.ec2;

typedef InternetGatewayAttachment = {
	/**
		The current state of the attachment. For an internet gateway, the state is available when attached to a VPC; otherwise, this value is not returned.
	**/
	@:optional
	var State : String;
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
};