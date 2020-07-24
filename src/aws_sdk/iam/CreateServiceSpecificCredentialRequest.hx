package aws_sdk.iam;

typedef CreateServiceSpecificCredentialRequest = {
	/**
		The name of the IAM user that is to be associated with the credentials. The new service-specific credentials have the same permissions as the associated user except that they can be used only to access the specified service. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	var UserName : String;
	/**
		The name of the AWS service that is to be associated with the credentials. The service you specify here is the only service that can be accessed using these credentials.
	**/
	var ServiceName : String;
};