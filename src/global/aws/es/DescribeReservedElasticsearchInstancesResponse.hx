package global.aws.es;

typedef DescribeReservedElasticsearchInstancesResponse = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var NextToken : String;
	/**
		List of reserved Elasticsearch instances.
	**/
	@:optional
	var ReservedElasticsearchInstances : ReservedElasticsearchInstanceList;
};