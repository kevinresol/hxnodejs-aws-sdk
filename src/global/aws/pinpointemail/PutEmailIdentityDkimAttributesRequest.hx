package global.aws.pinpointemail;

typedef PutEmailIdentityDkimAttributesRequest = {
	/**
		The email identity that you want to change the DKIM settings for.
	**/
	var EmailIdentity : String;
	/**
		Sets the DKIM signing configuration for the identity. When you set this value true, then the messages that Amazon Pinpoint sends from the identity are DKIM-signed. When you set this value to false, then the messages that Amazon Pinpoint sends from the identity aren't DKIM-signed.
	**/
	@:optional
	var SigningEnabled : Bool;
};