package aws_sdk.cognitoidentityserviceprovider;

typedef ContextDataType = {
	/**
		Source IP address of your user.
	**/
	var IpAddress : String;
	/**
		Your server endpoint where this API is invoked.
	**/
	var ServerName : String;
	/**
		Your server path where this API is invoked.
	**/
	var ServerPath : String;
	/**
		HttpHeaders received on your server in same order.
	**/
	var HttpHeaders : HttpHeaderList;
	/**
		Encoded data containing device fingerprinting details, collected using the Amazon Cognito context data collection library.
	**/
	@:optional
	var EncodedData : String;
};