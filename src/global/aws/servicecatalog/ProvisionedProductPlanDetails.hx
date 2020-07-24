package global.aws.servicecatalog;

typedef ProvisionedProductPlanDetails = {
	/**
		The UTC time stamp of the creation time.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The path identifier of the product. This value is optional if the product has a default path, and required if the product has more than one path. To list the paths for a product, use ListLaunchPaths.
	**/
	@:optional
	var PathId : String;
	/**
		The product identifier.
	**/
	@:optional
	var ProductId : String;
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
	/**
		The status.
	**/
	@:optional
	var Status : String;
	/**
		The time when the plan was last updated.
	**/
	@:optional
	var UpdatedTime : js.lib.Date;
	/**
		Passed to CloudFormation. The SNS topic ARNs to which to publish stack-related events.
	**/
	@:optional
	var NotificationArns : NotificationArns;
	/**
		Parameters specified by the administrator that are required for provisioning the product.
	**/
	@:optional
	var ProvisioningParameters : UpdateProvisioningParameters;
	/**
		One or more tags.
	**/
	@:optional
	var Tags : Tags;
	/**
		The status message.
	**/
	@:optional
	var StatusMessage : String;
};