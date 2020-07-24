package global.aws.cognitoidentityserviceprovider;

typedef UserContextDataType = {
	/**
		Contextual data such as the user's device fingerprint, IP address, or location used for evaluating the risk of an unexpected event by Amazon Cognito advanced security.
	**/
	@:optional
	var EncodedData : String;
};