package global.aws.iam;

typedef ServiceSpecificCredential = {
	/**
		The date and time, in ISO 8601 date-time format, when the service-specific credential were created.
	**/
	var CreateDate : js.lib.Date;
	/**
		The name of the service associated with the service-specific credential.
	**/
	var ServiceName : String;
	/**
		The generated user name for the service-specific credential. This value is generated by combining the IAM user's name combined with the ID number of the AWS account, as in jane-at-123456789012, for example. This value cannot be configured by the user.
	**/
	var ServiceUserName : String;
	/**
		The generated password for the service-specific credential.
	**/
	var ServicePassword : String;
	/**
		The unique identifier for the service-specific credential.
	**/
	var ServiceSpecificCredentialId : String;
	/**
		The name of the IAM user associated with the service-specific credential.
	**/
	var UserName : String;
	/**
		The status of the service-specific credential. Active means that the key is valid for API calls, while Inactive means it is not.
	**/
	var Status : String;
};