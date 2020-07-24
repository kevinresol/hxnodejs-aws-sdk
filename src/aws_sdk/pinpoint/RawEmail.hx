package aws_sdk.pinpoint;

typedef RawEmail = {
	/**
		The email message, represented as a raw MIME message. The entire message must be base64 encoded.
	**/
	@:optional
	var Data : __Blob;
};