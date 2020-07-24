package aws_sdk.directoryservice;

typedef ResetUserPasswordRequest = {
	/**
		Identifier of the AWS Managed Microsoft AD or Simple AD directory in which the user resides.
	**/
	var DirectoryId : String;
	/**
		The user name of the user whose password will be reset.
	**/
	var UserName : String;
	/**
		The new password that will be reset.
	**/
	var NewPassword : String;
};