package global.aws.servicecatalog;

typedef DescribeProductViewOutput = {
	/**
		Summary information about the product.
	**/
	@:optional
	var ProductViewSummary : ProductViewSummary;
	/**
		Information about the provisioning artifacts for the product.
	**/
	@:optional
	var ProvisioningArtifacts : ProvisioningArtifacts;
};