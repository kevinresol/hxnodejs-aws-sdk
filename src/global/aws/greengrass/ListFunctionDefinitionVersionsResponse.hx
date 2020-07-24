package global.aws.greengrass;

typedef ListFunctionDefinitionVersionsResponse = {
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
	/**
		Information about a version.
	**/
	@:optional
	var Versions : __ListOfVersionInformation;
};