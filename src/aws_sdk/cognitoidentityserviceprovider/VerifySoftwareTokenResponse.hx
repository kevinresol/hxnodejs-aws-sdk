package aws_sdk.cognitoidentityserviceprovider;

typedef VerifySoftwareTokenResponse = {
	/**
		The status of the verify software token.
	**/
	@:optional
	var Status : String;
	/**
		The session which should be passed both ways in challenge-response calls to the service.
	**/
	@:optional
	var Session : String;
};