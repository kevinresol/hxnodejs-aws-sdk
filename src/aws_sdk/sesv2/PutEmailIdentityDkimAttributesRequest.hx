package aws_sdk.sesv2;

typedef PutEmailIdentityDkimAttributesRequest = {
	/**
		The email identity that you want to change the DKIM settings for.
	**/
	var EmailIdentity : String;
	/**
		Sets the DKIM signing configuration for the identity. When you set this value true, then the messages that are sent from the identity are signed using DKIM. If you set this value to false, your messages are sent without DKIM signing.
	**/
	@:optional
	var SigningEnabled : Bool;
};