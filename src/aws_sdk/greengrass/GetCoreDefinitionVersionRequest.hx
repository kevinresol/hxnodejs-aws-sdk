package aws_sdk.greengrass;

typedef GetCoreDefinitionVersionRequest = {
	/**
		The ID of the core definition.
	**/
	var CoreDefinitionId : String;
	/**
		The ID of the core definition version. This value maps to the ''Version'' property of the corresponding ''VersionInformation'' object, which is returned by ''ListCoreDefinitionVersions'' requests. If the version is the last one that was associated with a core definition, the value also maps to the ''LatestVersion'' property of the corresponding ''DefinitionInformation'' object.
	**/
	var CoreDefinitionVersionId : String;
};