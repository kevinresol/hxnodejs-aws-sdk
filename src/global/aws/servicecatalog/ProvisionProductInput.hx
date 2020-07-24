package global.aws.servicecatalog;

typedef ProvisionProductInput = {
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
	/**
		A user-friendly name for the provisioned product. This value must be unique for the AWS account and cannot be updated after the product is provisioned.
	**/
	var ProvisionedProductName : String;
	/**
		Parameters specified by the administrator that are required for provisioning the product.
	**/
	@:optional
	var ProvisioningParameters : ProvisioningParameters;
	/**
		An object that contains information about the provisioning preferences for a stack set.
	**/
	@:optional
	var ProvisioningPreferences : ProvisioningPreferences;
	/**
		One or more tags.
	**/
	@:optional
	var Tags : Tags;
	/**
		Passed to CloudFormation. The SNS topic ARNs to which to publish stack-related events.
	**/
	@:optional
	var NotificationArns : NotificationArns;
	/**
		An idempotency token that uniquely identifies the provisioning request.
	**/
	var ProvisionToken : String;
};