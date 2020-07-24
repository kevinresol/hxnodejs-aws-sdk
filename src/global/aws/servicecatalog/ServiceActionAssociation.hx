package global.aws.servicecatalog;

typedef ServiceActionAssociation = {
	/**
		The self-service action identifier. For example, act-fs7abcd89wxyz.
	**/
	var ServiceActionId : String;
	/**
		The product identifier. For example, prod-abcdzk7xy33qa.
	**/
	var ProductId : String;
	/**
		The identifier of the provisioning artifact. For example, pa-4abcdjnxjj6ne.
	**/
	var ProvisioningArtifactId : String;
};