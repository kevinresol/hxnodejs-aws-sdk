package aws_sdk.ec2;

typedef PeeringAttachmentStatus = {
	/**
		The status code.
	**/
	@:optional
	var Code : String;
	/**
		The status message, if applicable.
	**/
	@:optional
	var Message : String;
};