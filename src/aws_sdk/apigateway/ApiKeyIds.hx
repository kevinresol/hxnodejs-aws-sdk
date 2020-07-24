package aws_sdk.apigateway;

typedef ApiKeyIds = {
	/**
		A list of all the ApiKey identifiers.
	**/
	@:optional
	var ids : ListOfString;
	/**
		A list of warning messages.
	**/
	@:optional
	var warnings : ListOfString;
};