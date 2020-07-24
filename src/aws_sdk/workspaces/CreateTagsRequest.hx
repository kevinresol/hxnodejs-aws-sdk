package aws_sdk.workspaces;

typedef CreateTagsRequest = {
	/**
		The identifier of the WorkSpaces resource. The supported resource types are WorkSpaces, registered directories, images, custom bundles, and IP access control groups.
	**/
	var ResourceId : String;
	/**
		The tags. Each WorkSpaces resource can have a maximum of 50 tags. If you want to add new tags to a set of existing tags, you must submit all of the existing tags along with the new ones.
	**/
	var Tags : TagList;
};