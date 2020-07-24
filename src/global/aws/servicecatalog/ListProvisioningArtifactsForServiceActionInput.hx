package global.aws.servicecatalog;

typedef ListProvisioningArtifactsForServiceActionInput = {
	/**
		The self-service action identifier. For example, act-fs7abcd89wxyz.
	**/
	var ServiceActionId : String;
	/**
		The maximum number of items to return with this call.
	**/
	@:optional
	var PageSize : Float;
	/**
		The page token for the next set of results. To retrieve the first set of results, use null.
	**/
	@:optional
	var PageToken : String;
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
};