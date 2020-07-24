package aws_sdk.apigateway;

typedef ApiKeys = {
	/**
		A list of warning messages logged during the import of API keys when the failOnWarnings option is set to true.
	**/
	@:optional
	var warnings : ListOfString;
	@:optional
	var position : String;
	/**
		The current page of elements from this collection.
	**/
	@:optional
	var items : ListOfApiKey;
};