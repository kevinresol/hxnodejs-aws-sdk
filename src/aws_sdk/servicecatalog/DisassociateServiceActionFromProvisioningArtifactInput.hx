package aws_sdk.servicecatalog;

typedef DisassociateServiceActionFromProvisioningArtifactInput = {
	/**
		The product identifier. For example, prod-abcdzk7xy33qa.
	**/
	var ProductId : String;
	/**
		The identifier of the provisioning artifact. For example, pa-4abcdjnxjj6ne.
	**/
	var ProvisioningArtifactId : String;
	/**
		The self-service action identifier. For example, act-fs7abcd89wxyz.
	**/
	var ServiceActionId : String;
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
};