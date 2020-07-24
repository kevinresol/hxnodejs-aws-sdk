package global.aws.servicecatalog;

typedef DescribeProductAsAdminOutput = {
	/**
		Information about the product view.
	**/
	@:optional
	var ProductViewDetail : ProductViewDetail;
	/**
		Information about the provisioning artifacts (also known as versions) for the specified product.
	**/
	@:optional
	var ProvisioningArtifactSummaries : ProvisioningArtifactSummaries;
	/**
		Information about the tags associated with the product.
	**/
	@:optional
	var Tags : Tags;
	/**
		Information about the TagOptions associated with the product.
	**/
	@:optional
	var TagOptions : TagOptionDetails;
	/**
		Information about the associated budgets.
	**/
	@:optional
	var Budgets : Budgets;
};