package global.aws.sts;

typedef DecodeAuthorizationMessageResponse = {
	/**
		An XML document that contains the decoded message.
	**/
	@:optional
	var DecodedMessage : String;
};