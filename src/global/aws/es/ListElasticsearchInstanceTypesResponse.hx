package global.aws.es;

typedef ListElasticsearchInstanceTypesResponse = {
	/**
		List of instance types supported by Amazon Elasticsearch service for given  ElasticsearchVersion
	**/
	@:optional
	var ElasticsearchInstanceTypes : ElasticsearchInstanceTypeList;
	/**
		In case if there are more results available NextToken would be present, make further request to the same API with received NextToken to paginate remaining results.
	**/
	@:optional
	var NextToken : String;
};