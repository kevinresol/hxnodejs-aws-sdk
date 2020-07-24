package global.aws.neptune;

typedef TagListMessage = {
	/**
		List of tags returned by the ListTagsForResource operation.
	**/
	@:optional
	var TagList : TagList;
};