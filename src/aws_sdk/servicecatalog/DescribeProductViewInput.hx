package aws_sdk.servicecatalog;

typedef DescribeProductViewInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The product view identifier.
	**/
	var Id : String;
};