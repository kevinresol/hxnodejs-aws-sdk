package global.aws.apigateway;

typedef GetApiKeysRequest = {
	/**
		The current pagination position in the paged result set.
	**/
	@:optional
	var position : String;
	/**
		The maximum number of returned results per page. The default value is 25 and the maximum value is 500.
	**/
	@:optional
	var limit : Float;
	/**
		The name of queried API keys.
	**/
	@:optional
	var nameQuery : String;
	/**
		The identifier of a customer in AWS Marketplace or an external system, such as a developer portal.
	**/
	@:optional
	var customerId : String;
	/**
		A boolean flag to specify whether (true) or not (false) the result contains key values.
	**/
	@:optional
	var includeValues : Bool;
};