package aws_sdk.marketplacecatalog;

typedef ListChangeSetsRequest = {
	/**
		The catalog related to the request. Fixed value: AWSMarketplace
	**/
	var Catalog : String;
	/**
		An array of filter objects.
	**/
	@:optional
	var FilterList : FilterList;
	/**
		An object that contains two attributes, SortBy and SortOrder.
	**/
	@:optional
	var Sort : Sort;
	/**
		The maximum number of results returned by a single call. This value must be provided in the next call to retrieve the next set of results. By default, this value is 20.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token value retrieved from a previous call to access the next page of results.
	**/
	@:optional
	var NextToken : String;
};