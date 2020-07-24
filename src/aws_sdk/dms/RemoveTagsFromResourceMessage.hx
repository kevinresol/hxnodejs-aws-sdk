package aws_sdk.dms;

typedef RemoveTagsFromResourceMessage = {
	/**
		An AWS DMS resource from which you want to remove tag(s). The value for this parameter is an Amazon Resource Name (ARN).
	**/
	var ResourceArn : String;
	/**
		The tag key (name) of the tag to be removed.
	**/
	var TagKeys : KeyList;
};