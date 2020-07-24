package aws_sdk.codeartifact;

typedef GetAuthorizationTokenRequest = {
	/**
		The name of the domain that is in scope for the generated authorization token.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The time, in seconds, that the generated authorization token is valid.
	**/
	@:optional
	var durationSeconds : Float;
};