package aws_sdk.servicecatalog;

typedef ProvisioningArtifactView = {
	/**
		Summary information about a product view.
	**/
	@:optional
	var ProductViewSummary : ProductViewSummary;
	/**
		Information about a provisioning artifact. A provisioning artifact is also known as a product version.
	**/
	@:optional
	var ProvisioningArtifact : ProvisioningArtifact;
};