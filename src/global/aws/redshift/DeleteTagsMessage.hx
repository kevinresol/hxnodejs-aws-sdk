package global.aws.redshift;

typedef DeleteTagsMessage = {
	/**
		The Amazon Resource Name (ARN) from which you want to remove the tag or tags. For example, arn:aws:redshift:us-east-2:123456789:cluster:t1.
	**/
	var ResourceName : String;
	/**
		The tag key that you want to delete.
	**/
	var TagKeys : TagKeyList;
};