package global.aws.iam;

typedef CreateServiceSpecificCredentialResponse = {
	/**
		A structure that contains information about the newly created service-specific credential.  This is the only time that the password for this credential set is available. It cannot be recovered later. Instead, you must reset the password with ResetServiceSpecificCredential.
	**/
	@:optional
	var ServiceSpecificCredential : ServiceSpecificCredential;
};