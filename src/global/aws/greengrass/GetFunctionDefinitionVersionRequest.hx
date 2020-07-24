package global.aws.greengrass;

typedef GetFunctionDefinitionVersionRequest = {
	/**
		The ID of the Lambda function definition.
	**/
	var FunctionDefinitionId : String;
	/**
		The ID of the function definition version. This value maps to the ''Version'' property of the corresponding ''VersionInformation'' object, which is returned by ''ListFunctionDefinitionVersions'' requests. If the version is the last one that was associated with a function definition, the value also maps to the ''LatestVersion'' property of the corresponding ''DefinitionInformation'' object.
	**/
	var FunctionDefinitionVersionId : String;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
};