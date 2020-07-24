package aws_sdk.greengrass;

typedef GetGroupVersionRequest = {
	/**
		The ID of the Greengrass group.
	**/
	var GroupId : String;
	/**
		The ID of the group version. This value maps to the ''Version'' property of the corresponding ''VersionInformation'' object, which is returned by ''ListGroupVersions'' requests. If the version is the last one that was associated with a group, the value also maps to the ''LatestVersion'' property of the corresponding ''GroupInformation'' object.
	**/
	var GroupVersionId : String;
};