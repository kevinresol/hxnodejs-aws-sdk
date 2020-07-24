package global.aws.greengrass;

typedef GetResourceDefinitionVersionRequest = {
	/**
		The ID of the resource definition.
	**/
	var ResourceDefinitionId : String;
	/**
		The ID of the resource definition version. This value maps to the ''Version'' property of the corresponding ''VersionInformation'' object, which is returned by ''ListResourceDefinitionVersions'' requests. If the version is the last one that was associated with a resource definition, the value also maps to the ''LatestVersion'' property of the corresponding ''DefinitionInformation'' object.
	**/
	var ResourceDefinitionVersionId : String;
};