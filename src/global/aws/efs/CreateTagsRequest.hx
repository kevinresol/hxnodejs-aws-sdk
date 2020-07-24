package global.aws.efs;

typedef CreateTagsRequest = {
	/**
		The ID of the file system whose tags you want to modify (String). This operation modifies the tags only, not the file system.
	**/
	var FileSystemId : String;
	/**
		An array of Tag objects to add. Each Tag object is a key-value pair.
	**/
	var Tags : Tags;
};