package aws_sdk.iam;

typedef ResetServiceSpecificCredentialResponse = {
	/**
		A structure with details about the updated service-specific credential, including the new password.  This is the only time that you can access the password. You cannot recover the password later, but you can reset it again.
	**/
	@:optional
	var ServiceSpecificCredential : ServiceSpecificCredential;
};