package global.aws.cognitoidentityserviceprovider;

typedef DeviceSecretVerifierConfigType = {
	/**
		The password verifier.
	**/
	@:optional
	var PasswordVerifier : String;
	/**
		The salt.
	**/
	@:optional
	var Salt : String;
};