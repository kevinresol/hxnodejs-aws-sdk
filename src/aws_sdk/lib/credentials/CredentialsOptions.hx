package aws_sdk.lib.credentials;

typedef CredentialsOptions = {
	/**
		AWS access key ID.
	**/
	var accessKeyId : String;
	/**
		AWS secret access key.
	**/
	var secretAccessKey : String;
	/**
		AWS session token.
	**/
	@:optional
	var sessionToken : String;
};