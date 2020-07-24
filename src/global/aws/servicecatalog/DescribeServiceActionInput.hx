package global.aws.servicecatalog;

typedef DescribeServiceActionInput = {
	/**
		The self-service action identifier.
	**/
	var Id : String;
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
};