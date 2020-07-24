package aws_sdk.servicecatalog;

typedef DescribeConstraintInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The identifier of the constraint.
	**/
	var Id : String;
};