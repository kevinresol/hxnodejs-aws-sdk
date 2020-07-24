package aws_sdk.neptune;

typedef RemoveTagsFromResourceMessage = {
	/**
		The Amazon Neptune resource that the tags are removed from. This value is an Amazon Resource Name (ARN). For information about creating an ARN, see  Constructing an Amazon Resource Name (ARN).
	**/
	var ResourceName : String;
	/**
		The tag key (name) of the tag to be removed.
	**/
	var TagKeys : KeyList;
};