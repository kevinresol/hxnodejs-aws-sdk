package global.aws.servicecatalog;

typedef BatchDisassociateServiceActionFromProvisioningArtifactInput = {
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