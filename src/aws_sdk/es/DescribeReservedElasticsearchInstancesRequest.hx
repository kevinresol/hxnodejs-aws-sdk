package aws_sdk.es;

typedef DescribeReservedElasticsearchInstancesRequest = {
	/**
		The reserved instance identifier filter value. Use this parameter to show only the reservation that matches the specified reserved Elasticsearch instance ID.
	**/
	@:optional
	var ReservedElasticsearchInstanceId : String;
	/**
		Set this value to limit the number of results returned. If not specified, defaults to 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		NextToken should be sent in case if earlier API call produced result containing NextToken. It is used for pagination.
	**/
	@:optional
	var NextToken : String;
};