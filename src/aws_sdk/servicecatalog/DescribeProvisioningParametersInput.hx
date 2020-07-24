package aws_sdk.servicecatalog;

typedef DescribeProvisioningParametersInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The product identifier.
	**/
	var ProductId : String;
	/**
		The identifier of the provisioning artifact.
	**/
	var ProvisioningArtifactId : String;
	/**
		The path identifier of the product. This value is optional if the product has a default path, and required if the product has more than one path. To list the paths for a product, use ListLaunchPaths.
	**/
	@:optional
	var PathId : String;
};