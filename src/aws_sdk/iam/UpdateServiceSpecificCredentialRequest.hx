package aws_sdk.iam;

typedef UpdateServiceSpecificCredentialRequest = {
	/**
		The name of the IAM user associated with the service-specific credential. If you do not specify this value, then the operation assumes the user whose credentials are used to call the operation. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	@:optional
	var UserName : String;
	/**
		The unique identifier of the service-specific credential. This parameter allows (through its regex pattern) a string of characters that can consist of any upper or lowercased letter or digit.
	**/
	var ServiceSpecificCredentialId : String;
	/**
		The status to be assigned to the service-specific credential.
	**/
	var Status : String;
};