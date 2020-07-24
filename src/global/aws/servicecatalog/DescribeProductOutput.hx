package global.aws.servicecatalog;

typedef DescribeProductOutput = {
	/**
		Summary information about the product view.
	**/
	@:optional
	var ProductViewSummary : ProductViewSummary;
	/**
		Information about the provisioning artifacts for the specified product.
	**/
	@:optional
	var ProvisioningArtifacts : ProvisioningArtifacts;
	/**
		Information about the associated budgets.
	**/
	@:optional
	var Budgets : Budgets;
	/**
		Information about the associated launch paths.
	**/
	@:optional
	var LaunchPaths : LaunchPaths;
};