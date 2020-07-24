package global.aws.docdb;

typedef RemoveTagsFromResourceMessage = {
	/**
		The Amazon DocumentDB resource that the tags are removed from. This value is an Amazon Resource Name (ARN).
	**/
	var ResourceName : String;
	/**
		The tag key (name) of the tag to be removed.
	**/
	var TagKeys : KeyList;
};