package aws_sdk.servicecatalog;

typedef DescribeProvisionedProductPlanOutput = {
	/**
		Information about the plan.
	**/
	@:optional
	var ProvisionedProductPlanDetails : ProvisionedProductPlanDetails;
	/**
		Information about the resource changes that will occur when the plan is executed.
	**/
	@:optional
	var ResourceChanges : ResourceChanges;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};