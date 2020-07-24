package global.aws.pricing;

typedef GetProductsResponse = {
	/**
		The format version of the response. For example, aws_v1.
	**/
	@:optional
	var FormatVersion : String;
	/**
		The list of products that match your filters. The list contains both the product metadata and the price information.
	**/
	@:optional
	var PriceList : PriceList;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var NextToken : String;
};