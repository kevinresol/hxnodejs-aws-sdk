package aws_sdk.appsync;

typedef CreateApiKeyRequest = {
	/**
		The ID for your GraphQL API.
	**/
	var apiId : String;
	/**
		A description of the purpose of the API key.
	**/
	@:optional
	var description : String;
	/**
		The time from creation time after which the API key expires. The date is represented as seconds since the epoch, rounded down to the nearest hour. The default value for this parameter is 7 days from creation time. For more information, see .
	**/
	@:optional
	var expires : Float;
};