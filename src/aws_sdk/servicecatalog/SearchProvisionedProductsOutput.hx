package aws_sdk.servicecatalog;

typedef SearchProvisionedProductsOutput = {
	/**
		Information about the provisioned products.
	**/
	@:optional
	var ProvisionedProducts : ProvisionedProductAttributes;
	/**
		The number of provisioned products found.
	**/
	@:optional
	var TotalResultsCount : Float;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};