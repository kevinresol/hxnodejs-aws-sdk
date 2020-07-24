package aws_sdk.cognitoidentity;

typedef Credentials = {
	/**
		The Access Key portion of the credentials.
	**/
	@:optional
	var AccessKeyId : String;
	/**
		The Secret Access Key portion of the credentials
	**/
	@:optional
	var SecretKey : String;
	/**
		The Session Token portion of the credentials
	**/
	@:optional
	var SessionToken : String;
	/**
		The date at which these credentials will expire.
	**/
	@:optional
	var Expiration : js.lib.Date;
};