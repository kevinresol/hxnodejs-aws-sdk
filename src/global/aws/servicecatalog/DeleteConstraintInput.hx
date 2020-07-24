package global.aws.servicecatalog;

typedef DeleteConstraintInput = {
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