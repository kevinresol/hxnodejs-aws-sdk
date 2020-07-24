package global.aws.servicecatalog;

typedef CreateProductOutput = {
	/**
		Information about the product view.
	**/
	@:optional
	var ProductViewDetail : ProductViewDetail;
	/**
		Information about the provisioning artifact.
	**/
	@:optional
	var ProvisioningArtifactDetail : ProvisioningArtifactDetail;
	/**
		Information about the tags associated with the product.
	**/
	@:optional
	var Tags : Tags;
};