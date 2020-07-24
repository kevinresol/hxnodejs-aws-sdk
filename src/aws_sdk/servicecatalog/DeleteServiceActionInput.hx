package aws_sdk.servicecatalog;

typedef DeleteServiceActionInput = {
	/**
		The self-service action identifier. For example, act-fs7abcd89wxyz.
	**/
	var Id : String;
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
};