package aws_sdk.servicecatalog;

typedef BatchAssociateServiceActionWithProvisioningArtifactInput = {
	/**
		One or more associations, each consisting of the Action ID, the Product ID, and the Provisioning Artifact ID.
	**/
	var ServiceActionAssociations : ServiceActionAssociations;
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
};