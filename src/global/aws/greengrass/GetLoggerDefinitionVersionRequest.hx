package global.aws.greengrass;

typedef GetLoggerDefinitionVersionRequest = {
	/**
		The ID of the logger definition.
	**/
	var LoggerDefinitionId : String;
	/**
		The ID of the logger definition version. This value maps to the ''Version'' property of the corresponding ''VersionInformation'' object, which is returned by ''ListLoggerDefinitionVersions'' requests. If the version is the last one that was associated with a logger definition, the value also maps to the ''LatestVersion'' property of the corresponding ''DefinitionInformation'' object.
	**/
	var LoggerDefinitionVersionId : String;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
};