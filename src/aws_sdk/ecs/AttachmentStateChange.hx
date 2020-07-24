package aws_sdk.ecs;

typedef AttachmentStateChange = {
	/**
		The Amazon Resource Name (ARN) of the attachment.
	**/
	var attachmentArn : String;
	/**
		The status of the attachment.
	**/
	var status : String;
};