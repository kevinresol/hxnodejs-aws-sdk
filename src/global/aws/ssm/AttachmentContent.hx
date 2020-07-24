package global.aws.ssm;

typedef AttachmentContent = {
	/**
		The name of an attachment.
	**/
	@:optional
	var Name : String;
	/**
		The size of an attachment in bytes.
	**/
	@:optional
	var Size : Float;
	/**
		The cryptographic hash value of the document content.
	**/
	@:optional
	var Hash : String;
	/**
		The hash algorithm used to calculate the hash value.
	**/
	@:optional
	var HashType : String;
	/**
		The URL location of the attachment content.
	**/
	@:optional
	var Url : String;
};