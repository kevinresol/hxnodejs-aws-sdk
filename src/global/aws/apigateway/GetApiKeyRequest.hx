package global.aws.apigateway;

typedef GetApiKeyRequest = {
	/**
		[Required] The identifier of the ApiKey resource.
	**/
	var apiKey : String;
	/**
		A boolean flag to specify whether (true) or not (false) the result contains the key value.
	**/
	@:optional
	var includeValue : Bool;
};