package aws_sdk.servicecatalog;

typedef UpdateServiceActionInput = {
	/**
		The self-service action identifier.
	**/
	var Id : String;
	/**
		The self-service action name.
	**/
	@:optional
	var Name : String;
	/**
		A map that defines the self-service action.
	**/
	@:optional
	var Definition : ServiceActionDefinitionMap;
	/**
		The self-service action description.
	**/
	@:optional
	var Description : String;
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
};