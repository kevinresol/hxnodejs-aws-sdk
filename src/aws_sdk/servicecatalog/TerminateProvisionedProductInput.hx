package aws_sdk.servicecatalog;

typedef TerminateProvisionedProductInput = {
	/**
		The name of the provisioned product. You cannot specify both ProvisionedProductName and ProvisionedProductId.
	**/
	@:optional
	var ProvisionedProductName : String;
	/**
		The identifier of the provisioned product. You cannot specify both ProvisionedProductName and ProvisionedProductId.
	**/
	@:optional
	var ProvisionedProductId : String;
	/**
		An idempotency token that uniquely identifies the termination request. This token is only valid during the termination process. After the provisioned product is terminated, subsequent requests to terminate the same provisioned product always return ResourceNotFound.
	**/
	var TerminateToken : String;
	/**
		If set to true, AWS Service Catalog stops managing the specified provisioned product even if it cannot delete the underlying resources.
	**/
	@:optional
	var IgnoreErrors : Bool;
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
};