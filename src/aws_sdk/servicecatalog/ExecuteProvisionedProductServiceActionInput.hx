package aws_sdk.servicecatalog;

typedef ExecuteProvisionedProductServiceActionInput = {
	/**
		The identifier of the provisioned product.
	**/
	var ProvisionedProductId : String;
	/**
		The self-service action identifier. For example, act-fs7abcd89wxyz.
	**/
	var ServiceActionId : String;
	/**
		An idempotency token that uniquely identifies the execute request.
	**/
	var ExecuteToken : String;
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		A map of all self-service action parameters and their values. If a provided parameter is of a special type, such as TARGET, the provided value will override the default value generated by AWS Service Catalog. If the parameters field is not provided, no additional parameters are passed and default values will be used for any special parameters such as TARGET.
	**/
	@:optional
	var Parameters : ExecutionParameterMap;
};