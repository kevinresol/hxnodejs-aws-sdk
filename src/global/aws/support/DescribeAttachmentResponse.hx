package global.aws.support;

typedef DescribeAttachmentResponse = {
	/**
		This object includes the attachment content and file name. In the previous response syntax, the value for the data parameter appears as blob, which is represented as a base64-encoded string. The value for fileName is the name of the attachment, such as troubleshoot-screenshot.png.
	**/
	@:optional
	var attachment : Attachment;
};