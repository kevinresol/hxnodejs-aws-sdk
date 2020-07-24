package global.aws.servicecatalog;

typedef DescribeServiceActionExecutionParametersInput = {
	/**
		The identifier of the provisioned product.
	**/
	var ProvisionedProductId : String;
	/**
		The self-service action identifier.
	**/
	var ServiceActionId : String;
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
};