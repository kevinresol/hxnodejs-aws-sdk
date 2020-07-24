package global.aws.support;

typedef AttachmentDetails = {
	/**
		The ID of the attachment.
	**/
	@:optional
	var attachmentId : String;
	/**
		The file name of the attachment.
	**/
	@:optional
	var fileName : String;
};