package aws_sdk.efs;

typedef DeleteTagsRequest = {
	/**
		The ID of the file system whose tags you want to delete (String).
	**/
	var FileSystemId : String;
	/**
		A list of tag keys to delete.
	**/
	var TagKeys : TagKeys;
};