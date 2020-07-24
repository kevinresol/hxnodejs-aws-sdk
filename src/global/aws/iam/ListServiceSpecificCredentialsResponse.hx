package global.aws.iam;

typedef ListServiceSpecificCredentialsResponse = {
	/**
		A list of structures that each contain details about a service-specific credential.
	**/
	@:optional
	var ServiceSpecificCredentials : ServiceSpecificCredentialsListType;
};