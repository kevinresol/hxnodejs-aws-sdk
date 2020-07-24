package aws_sdk.es;

typedef RemoveTagsRequest = {
	/**
		Specifies the ARN for the Elasticsearch domain from which you want to delete the specified tags.
	**/
	var ARN : String;
	/**
		Specifies the TagKey list which you want to remove from the Elasticsearch domain.
	**/
	var TagKeys : StringList;
};