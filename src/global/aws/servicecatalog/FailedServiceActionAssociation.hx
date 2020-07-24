package global.aws.servicecatalog;

typedef FailedServiceActionAssociation = {
	/**
		The self-service action identifier. For example, act-fs7abcd89wxyz.
	**/
	@:optional
	var ServiceActionId : String;
	/**
		The product identifier. For example, prod-abcdzk7xy33qa.
	**/
	@:optional
	var ProductId : String;
	/**
		The identifier of the provisioning artifact. For example, pa-4abcdjnxjj6ne.
	**/
	@:optional
	var ProvisioningArtifactId : String;
	/**
		The error code. Valid values are listed below.
	**/
	@:optional
	var ErrorCode : String;
	/**
		A text description of the error.
	**/
	@:optional
	var ErrorMessage : String;
};