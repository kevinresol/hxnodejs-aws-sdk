package aws_sdk.servicecatalog;

typedef UpdateProvisionedProductInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The name of the provisioned product. You cannot specify both ProvisionedProductName and ProvisionedProductId.
	**/
	@:optional
	var ProvisionedProductName : String;
	/**
		The identifier of the provisioned product. You cannot specify both ProvisionedProductName and ProvisionedProductId.
	**/
	@:optional
	var ProvisionedProductId : String;
	/**
		The identifier of the product.
	**/
	@:optional
	var ProductId : String;
	/**
		The identifier of the provisioning artifact.
	**/
	@:optional
	var ProvisioningArtifactId : String;
	/**
		The new path identifier. This value is optional if the product has a default path, and required if the product has more than one path.
	**/
	@:optional
	var PathId : String;
	/**
		The new parameters.
	**/
	@:optional
	var ProvisioningParameters : UpdateProvisioningParameters;
	/**
		An object that contains information about the provisioning preferences for a stack set.
	**/
	@:optional
	var ProvisioningPreferences : UpdateProvisioningPreferences;
	/**
		One or more tags. Requires the product to have RESOURCE_UPDATE constraint with TagUpdatesOnProvisionedProduct set to ALLOWED to allow tag updates.
	**/
	@:optional
	var Tags : Tags;
	/**
		The idempotency token that uniquely identifies the provisioning update request.
	**/
	var UpdateToken : String;
};