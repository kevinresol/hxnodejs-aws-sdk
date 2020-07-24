package aws_sdk.docdb;

typedef AddTagsToResourceMessage = {
	/**
		The Amazon DocumentDB resource that the tags are added to. This value is an Amazon Resource Name (ARN).
	**/
	var ResourceName : String;
	/**
		The tags to be assigned to the Amazon DocumentDB resource.
	**/
	var Tags : TagList;
};