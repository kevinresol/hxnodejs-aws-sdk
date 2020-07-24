package global.aws.apigateway;

typedef CreateApiKeyRequest = {
	/**
		The name of the ApiKey.
	**/
	@:optional
	var name : String;
	/**
		The description of the ApiKey.
	**/
	@:optional
	var description : String;
	/**
		Specifies whether the ApiKey can be used by callers.
	**/
	@:optional
	var enabled : Bool;
	/**
		Specifies whether (true) or not (false) the key identifier is distinct from the created API key value. This parameter is deprecated and should not be used.
	**/
	@:optional
	var generateDistinctId : Bool;
	/**
		Specifies a value of the API key.
	**/
	@:optional
	var value : String;
	/**
		DEPRECATED FOR USAGE PLANS - Specifies stages associated with the API key.
	**/
	@:optional
	var stageKeys : ListOfStageKeys;
	/**
		An AWS Marketplace customer identifier , when integrating with the AWS SaaS Marketplace.
	**/
	@:optional
	var customerId : String;
	/**
		The key-value map of strings. The valid character set is [a-zA-Z+-=._:/]. The tag key can be up to 128 characters and must not start with aws:. The tag value can be up to 256 characters.
	**/
	@:optional
	var tags : MapOfStringToString;
};