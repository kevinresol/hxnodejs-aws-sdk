package global.aws.servicecatalog;

typedef CopyProductInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The Amazon Resource Name (ARN) of the source product.
	**/
	var SourceProductArn : String;
	/**
		The identifier of the target product. By default, a new product is created.
	**/
	@:optional
	var TargetProductId : String;
	/**
		A name for the target product. The default is the name of the source product.
	**/
	@:optional
	var TargetProductName : String;
	/**
		The identifiers of the provisioning artifacts (also known as versions) of the product to copy. By default, all provisioning artifacts are copied.
	**/
	@:optional
	var SourceProvisioningArtifactIdentifiers : SourceProvisioningArtifactProperties;
	/**
		The copy options. If the value is CopyTags, the tags from the source product are copied to the target product.
	**/
	@:optional
	var CopyOptions : CopyOptions;
	/**
		A unique identifier that you provide to ensure idempotency. If multiple requests differ only by the idempotency token, the same response is returned for each repeated request.
	**/
	var IdempotencyToken : String;
};