package global.aws.iam;

typedef ServiceSpecificCredentialMetadata = {
	/**
		The name of the IAM user associated with the service-specific credential.
	**/
	var UserName : String;
	/**
		The status of the service-specific credential. Active means that the key is valid for API calls, while Inactive means it is not.
	**/
	var Status : String;
	/**
		The generated user name for the service-specific credential.
	**/
	var ServiceUserName : String;
	/**
		The date and time, in ISO 8601 date-time format, when the service-specific credential were created.
	**/
	var CreateDate : js.lib.Date;
	/**
		The unique identifier for the service-specific credential.
	**/
	var ServiceSpecificCredentialId : String;
	/**
		The name of the service associated with the service-specific credential.
	**/
	var ServiceName : String;
};