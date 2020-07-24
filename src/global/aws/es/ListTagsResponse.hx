package global.aws.es;

typedef ListTagsResponse = {
	/**
		List of Tag for the requested Elasticsearch domain.
	**/
	@:optional
	var TagList : TagList;
};