package aws_sdk.rds;

typedef RemoveTagsFromResourceMessage = {
	/**
		The Amazon RDS resource that the tags are removed from. This value is an Amazon Resource Name (ARN). For information about creating an ARN, see  Constructing an ARN for Amazon RDS in the Amazon RDS User Guide.
	**/
	var ResourceName : String;
	/**
		The tag key (name) of the tag to be removed.
	**/
	var TagKeys : KeyList;
};