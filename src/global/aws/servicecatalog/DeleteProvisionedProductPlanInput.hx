package global.aws.servicecatalog;

typedef DeleteProvisionedProductPlanInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The plan identifier.
	**/
	var PlanId : String;
	/**
		If set to true, AWS Service Catalog stops managing the specified provisioned product even if it cannot delete the underlying resources.
	**/
	@:optional
	var IgnoreErrors : Bool;
};