package global.aws.servicecatalog;

typedef ListProvisioningArtifactsInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The product identifier.
	**/
	var ProductId : String;
};