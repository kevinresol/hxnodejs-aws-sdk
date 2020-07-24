package global.aws.servicecatalog;

typedef ScanProvisionedProductsOutput = {
	/**
		Information about the provisioned products.
	**/
	@:optional
	var ProvisionedProducts : ProvisionedProductDetails;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};