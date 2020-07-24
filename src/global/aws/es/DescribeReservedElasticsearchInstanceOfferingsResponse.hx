package global.aws.es;

typedef DescribeReservedElasticsearchInstanceOfferingsResponse = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var NextToken : String;
	/**
		List of reserved Elasticsearch instance offerings
	**/
	@:optional
	var ReservedElasticsearchInstanceOfferings : ReservedElasticsearchInstanceOfferingList;
};