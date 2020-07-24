package aws_sdk.servicecatalog;

typedef DescribeProvisionedProductInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The provisioned product identifier.
	**/
	var Id : String;
};