package global.aws.directoryservice;

typedef AddTagsToResourceRequest = {
	/**
		Identifier (ID) for the directory to which to add the tag.
	**/
	var ResourceId : String;
	/**
		The tags to be assigned to the directory.
	**/
	var Tags : Tags;
};