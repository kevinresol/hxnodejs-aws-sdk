package aws_sdk.securityhub;

typedef ListEnabledProductsForImportResponse = {
	/**
		The list of ARNs for the resources that represent your subscriptions to products.
	**/
	@:optional
	var ProductSubscriptions : ProductSubscriptionArnList;
	/**
		The pagination token to use to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};