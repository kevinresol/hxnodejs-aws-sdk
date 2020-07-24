package aws_sdk.workspaces;

typedef DeleteTagsRequest = {
	/**
		The identifier of the WorkSpaces resource. The supported resource types are WorkSpaces, registered directories, images, custom bundles, and IP access control groups.
	**/
	var ResourceId : String;
	/**
		The tag keys.
	**/
	var TagKeys : TagKeyList;
};