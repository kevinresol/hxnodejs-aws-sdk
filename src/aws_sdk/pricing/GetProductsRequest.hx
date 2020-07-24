package aws_sdk.pricing;

typedef GetProductsRequest = {
	/**
		The code for the service whose products you want to retrieve.
	**/
	@:optional
	var ServiceCode : String;
	/**
		The list of filters that limit the returned products. only products that match all filters are returned.
	**/
	@:optional
	var Filters : Filters;
	/**
		The format version that you want the response to be in. Valid values are: aws_v1
	**/
	@:optional
	var FormatVersion : String;
	/**
		The pagination token that indicates the next set of results that you want to retrieve.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in the response.
	**/
	@:optional
	var MaxResults : Float;
};