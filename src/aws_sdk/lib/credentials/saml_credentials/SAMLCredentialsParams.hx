package aws_sdk.lib.credentials.saml_credentials;

typedef SAMLCredentialsParams = {
	/**
		The Amazon Resource Name (ARN) of the role that the caller is assuming.
	**/
	var RoleArn : String;
	/**
		The Amazon Resource Name (ARN) of the SAML provider in IAM that describes the IdP.
	**/
	var PrincipalArn : String;
	/**
		The base-64 encoded SAML authentication response provided by the IdP.
	**/
	var SAMLAssertion : String;
	/**
		An IAM policy in JSON format.
		The policy plain text must be 2048 bytes or shorter.
	**/
	@:optional
	var Policy : String;
	/**
		The duration, in seconds, of the role session.
		The minimum duration is 15 minutes.
		The maximum duration is 12 hours.
	**/
	@:optional
	var DurationSeconds : Float;
};