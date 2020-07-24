package global.aws.servicecatalog;

typedef DescribeProductInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The product identifier.
	**/
	@:optional
	var Id : String;
	/**
		The product name.
	**/
	@:optional
	var Name : String;
};