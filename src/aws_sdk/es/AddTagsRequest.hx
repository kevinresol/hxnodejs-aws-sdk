package aws_sdk.es;

typedef AddTagsRequest = {
	/**
		Specify the ARN for which you want to add the tags.
	**/
	var ARN : String;
	/**
		List of Tag that need to be added for the Elasticsearch domain.
	**/
	var TagList : TagList;
};