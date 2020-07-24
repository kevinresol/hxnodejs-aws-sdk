package aws_sdk.connect;

typedef UserIdentityInfo = {
	/**
		The first name. This is required if you are using Amazon Connect or SAML for identity management.
	**/
	@:optional
	var FirstName : String;
	/**
		The last name. This is required if you are using Amazon Connect or SAML for identity management.
	**/
	@:optional
	var LastName : String;
	/**
		The email address. If you are using SAML for identity management and include this parameter, an error is returned.
	**/
	@:optional
	var Email : String;
};