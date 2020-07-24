package aws_sdk.sagemaker;

typedef CreatePresignedDomainUrlRequest = {
	/**
		The domain ID.
	**/
	var DomainId : String;
	/**
		The name of the UserProfile to sign-in as.
	**/
	var UserProfileName : String;
	/**
		The session expiration duration in seconds.
	**/
	@:optional
	var SessionExpirationDurationInSeconds : Float;
};