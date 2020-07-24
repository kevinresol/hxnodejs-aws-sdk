package global.aws.greengrass;

typedef ListDeviceDefinitionsResponse = {
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