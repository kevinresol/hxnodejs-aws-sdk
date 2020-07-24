package aws_sdk.greengrass;

typedef GetConnectorDefinitionVersionRequest = {
	/**
		The ID of the connector definition.
	**/
	var ConnectorDefinitionId : String;
	/**
		The ID of the connector definition version. This value maps to the ''Version'' property of the corresponding ''VersionInformation'' object, which is returned by ''ListConnectorDefinitionVersions'' requests. If the version is the last one that was associated with a connector definition, the value also maps to the ''LatestVersion'' property of the corresponding ''DefinitionInformation'' object.
	**/
	var ConnectorDefinitionVersionId : String;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
};