package global.aws.servicecatalog;

typedef CreateProvisionedProductPlanInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The name of the plan.
	**/
	var PlanName : String;
	/**
		The plan type.
	**/
	var PlanType : String;
	/**
		Passed to CloudFormation. The SNS topic ARNs to which to publish stack-related events.
	**/
	@:optional
	var NotificationArns : NotificationArns;
	/**
		The path identifier of the product. This value is optional if the product has a default path, and required if the product has more than one path. To list the paths for a product, use ListLaunchPaths.
	**/
	@:optional
	var PathId : String;
	/**
		The product identifier.
	**/
	var ProductId : String;
	/**
		A user-friendly name for the provisioned product. This value must be unique for the AWS account and cannot be updated after the product is provisioned.
	**/
	var ProvisionedProductName : String;
	/**
		The identifier of the provisioning artifact.
	**/
	var ProvisioningArtifactId : String;
	/**
		Parameters specified by the administrator that are required for provisioning the product.
	**/
	@:optional
	var ProvisioningParameters : UpdateProvisioningParameters;
	/**
		A unique identifier that you provide to ensure idempotency. If multiple requests differ only by the idempotency token, the same response is returned for each repeated request.
	**/
	var IdempotencyToken : String;
	/**
		One or more tags. If the plan is for an existing provisioned product, the product must have a RESOURCE_UPDATE constraint with TagUpdatesOnProvisionedProduct set to ALLOWED to allow tag updates.
	**/
	@:optional
	var Tags : Tags;
};