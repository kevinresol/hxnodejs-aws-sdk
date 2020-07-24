package aws_sdk.es;

typedef DescribeReservedElasticsearchInstanceOfferingsRequest = {
	/**
		The offering identifier filter value. Use this parameter to show only the available offering that matches the specified reservation identifier.
	**/
	@:optional
	var ReservedElasticsearchInstanceOfferingId : String;
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