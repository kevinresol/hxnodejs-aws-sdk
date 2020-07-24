package global.aws.sts;

typedef Credentials = {
	/**
		The access key ID that identifies the temporary security credentials.
	**/
	var AccessKeyId : String;
	/**
		The secret access key that can be used to sign requests.
	**/
	var SecretAccessKey : String;
	/**
		The token that users must pass to the service API to use the temporary credentials.
	**/
	var SessionToken : String;
	/**
		The date on which the current credentials expire.
	**/
	var Expiration : js.lib.Date;
};