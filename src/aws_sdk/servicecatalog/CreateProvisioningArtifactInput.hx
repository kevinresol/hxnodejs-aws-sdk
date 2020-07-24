package aws_sdk.servicecatalog;

typedef CreateProvisioningArtifactInput = {
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
		The configuration for the provisioning artifact.
	**/
	var Parameters : ProvisioningArtifactProperties;
	/**
		A unique identifier that you provide to ensure idempotency. If multiple requests differ only by the idempotency token, the same response is returned for each repeated request.
	**/
	var IdempotencyToken : String;
};