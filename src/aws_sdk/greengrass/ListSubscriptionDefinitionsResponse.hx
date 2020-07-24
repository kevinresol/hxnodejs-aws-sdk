package aws_sdk.greengrass;

typedef ListSubscriptionDefinitionsResponse = {
	/**
		Information about a definition.
	**/
	@:optional
	var Definitions : __ListOfDefinitionInformation;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
};