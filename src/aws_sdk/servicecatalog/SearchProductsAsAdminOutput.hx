package aws_sdk.servicecatalog;

typedef SearchProductsAsAdminOutput = {
	/**
		Information about the product views.
	**/
	@:optional
	var ProductViewDetails : ProductViewDetails;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};