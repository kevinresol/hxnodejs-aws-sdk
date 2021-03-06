package aws_sdk.ec2;

typedef LaunchTemplateInstanceMetadataOptionsRequest = {
	/**
		The state of token usage for your instance metadata requests. If the parameter is not specified in the request, the default state is optional. If the state is optional, you can choose to retrieve instance metadata with or without a signed token header on your request. If you retrieve the IAM role credentials without a token, the version 1.0 role credentials are returned. If you retrieve the IAM role credentials using a valid signed token, the version 2.0 role credentials are returned. If the state is required, you must send a signed token header with any instance metadata retrieval requests. In this state, retrieving the IAM role credentials always returns the version 2.0 credentials; the version 1.0 credentials are not available.
	**/
	@:optional
	var HttpTokens : String;
	/**
		The desired HTTP PUT response hop limit for instance metadata requests. The larger the number, the further instance metadata requests can travel. Default: 1 Possible values: Integers from 1 to 64
	**/
	@:optional
	var HttpPutResponseHopLimit : Float;
	/**
		This parameter enables or disables the HTTP metadata endpoint on your instances. If the parameter is not specified, the default state is enabled.  If you specify a value of disabled, you will not be able to access your instance metadata.
	**/
	@:optional
	var HttpEndpoint : String;
};