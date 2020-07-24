package global.aws.pinpointemail;

typedef CreateEmailIdentityRequest = {
	/**
		The email address or domain that you want to verify.
	**/
	var EmailIdentity : String;
	/**
		An array of objects that define the tags (keys and values) that you want to associate with the email identity.
	**/
	@:optional
	var Tags : TagList;
};