package global.aws.servicecatalog;

typedef SearchProductsOutput = {
	/**
		Information about the product views.
	**/
	@:optional
	var ProductViewSummaries : ProductViewSummaries;
	/**
		The product view aggregations.
	**/
	@:optional
	var ProductViewAggregations : ProductViewAggregations;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};