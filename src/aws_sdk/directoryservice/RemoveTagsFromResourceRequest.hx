package aws_sdk.directoryservice;

typedef RemoveTagsFromResourceRequest = {
	/**
		Identifier (ID) of the directory from which to remove the tag.
	**/
	var ResourceId : String;
	/**
		The tag key (name) of the tag to be removed.
	**/
	var TagKeys : TagKeys;
};