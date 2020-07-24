package aws_sdk.apigateway;

typedef ApiKey = {
	/**
		The identifier of the API Key.
	**/
	@:optional
	var id : String;
	/**
		The value of the API Key.
	**/
	@:optional
	var value : String;
	/**
		The name of the API Key.
	**/
	@:optional
	var name : String;
	/**
		An AWS Marketplace customer identifier , when integrating with the AWS SaaS Marketplace.
	**/
	@:optional
	var customerId : String;
	/**
		The description of the API Key.
	**/
	@:optional
	var description : String;
	/**
		Specifies whether the API Key can be used by callers.
	**/
	@:optional
	var enabled : Bool;
	/**
		The timestamp when the API Key was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		The timestamp when the API Key was last updated.
	**/
	@:optional
	var lastUpdatedDate : js.lib.Date;
	/**
		A list of Stage resources that are associated with the ApiKey resource.
	**/
	@:optional
	var stageKeys : ListOfString;
	/**
		The collection of tags. Each tag element is associated with a given resource.
	**/
	@:optional
	var tags : MapOfStringToString;
};