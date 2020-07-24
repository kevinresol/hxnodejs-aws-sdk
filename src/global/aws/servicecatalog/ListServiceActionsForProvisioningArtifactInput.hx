package global.aws.servicecatalog;

typedef ListServiceActionsForProvisioningArtifactInput = {
	/**
		The product identifier. For example, prod-abcdzk7xy33qa.
	**/
	var ProductId : String;
	/**
		The identifier of the provisioning artifact. For example, pa-4abcdjnxjj6ne.
	**/
	var ProvisioningArtifactId : String;
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