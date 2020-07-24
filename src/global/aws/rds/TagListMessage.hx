package global.aws.rds;

typedef TagListMessage = {
	/**
		List of tags returned by the ListTagsForResource operation.
	**/
	@:optional
	var TagList : TagList;
};