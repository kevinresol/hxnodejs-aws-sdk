package aws_sdk.servicecatalog;

typedef ProvisionedProductPlanSummary = {
	/**
		The name of the plan.
	**/
	@:optional
	var PlanName : String;
	/**
		The plan identifier.
	**/
	@:optional
	var PlanId : String;
	/**
		The product identifier.
	**/
	@:optional
	var ProvisionProductId : String;
	/**
		The user-friendly name of the provisioned product.
	**/
	@:optional
	var ProvisionProductName : String;
	/**
		The plan type.
	**/
	@:optional
	var PlanType : String;
	/**
		The identifier of the provisioning artifact.
	**/
	@:optional
	var ProvisioningArtifactId : String;
};