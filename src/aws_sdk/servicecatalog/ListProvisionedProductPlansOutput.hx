package aws_sdk.servicecatalog;

typedef ListProvisionedProductPlansOutput = {
	/**
		Information about the plans.
	**/
	@:optional
	var ProvisionedProductPlans : ProvisionedProductPlans;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};