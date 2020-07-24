package global.aws.servicecatalog;

typedef CreateProductInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The name of the product.
	**/
	var Name : String;
	/**
		The owner of the product.
	**/
	var Owner : String;
	/**
		The description of the product.
	**/
	@:optional
	var Description : String;
	/**
		The distributor of the product.
	**/
	@:optional
	var Distributor : String;
	/**
		The support information about the product.
	**/
	@:optional
	var SupportDescription : String;
	/**
		The contact email for product support.
	**/
	@:optional
	var SupportEmail : String;
	/**
		The contact URL for product support.
	**/
	@:optional
	var SupportUrl : String;
	/**
		The type of product.
	**/
	var ProductType : String;
	/**
		One or more tags.
	**/
	@:optional
	var Tags : AddTags;
	/**
		The configuration of the provisioning artifact.
	**/
	var ProvisioningArtifactParameters : ProvisioningArtifactProperties;
	/**
		A unique identifier that you provide to ensure idempotency. If multiple requests differ only by the idempotency token, the same response is returned for each repeated request.
	**/
	var IdempotencyToken : String;
};