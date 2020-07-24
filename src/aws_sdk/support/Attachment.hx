package aws_sdk.support;

typedef Attachment = {
	/**
		The name of the attachment file.
	**/
	@:optional
	var fileName : String;
	/**
		The content of the attachment file.
	**/
	@:optional
	var data : Data;
};