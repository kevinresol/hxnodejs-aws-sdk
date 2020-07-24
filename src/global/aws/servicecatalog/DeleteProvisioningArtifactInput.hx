package global.aws.servicecatalog;

typedef DeleteProvisioningArtifactInput = {
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
};