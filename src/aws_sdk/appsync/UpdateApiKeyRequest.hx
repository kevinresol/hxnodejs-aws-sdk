package aws_sdk.appsync;

typedef UpdateApiKeyRequest = {
	/**
		The ID for the GraphQL API.
	**/
	var apiId : String;
	/**
		The API key ID.
	**/
	var id : String;
	/**
		A description of the purpose of the API key.
	**/
	@:optional
	var description : String;
	/**
		The time from update time after which the API key expires. The date is represented as seconds since the epoch. For more information, see .
	**/
	@:optional
	var expires : Float;
};