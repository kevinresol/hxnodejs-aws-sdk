package global.aws.greengrass;

typedef GetDeviceDefinitionVersionRequest = {
	/**
		The ID of the device definition.
	**/
	var DeviceDefinitionId : String;
	/**
		The ID of the device definition version. This value maps to the ''Version'' property of the corresponding ''VersionInformation'' object, which is returned by ''ListDeviceDefinitionVersions'' requests. If the version is the last one that was associated with a device definition, the value also maps to the ''LatestVersion'' property of the corresponding ''DefinitionInformation'' object.
	**/
	var DeviceDefinitionVersionId : String;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
};