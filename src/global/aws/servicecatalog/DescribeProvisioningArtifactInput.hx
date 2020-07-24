package global.aws.servicecatalog;

typedef DescribeProvisioningArtifactInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The identifier of the provisioning artifact.
	**/
	@:optional
	var ProvisioningArtifactId : String;
	/**
		The product identifier.
	**/
	@:optional
	var ProductId : String;
	/**
		The provisioning artifact name.
	**/
	@:optional
	var ProvisioningArtifactName : String;
	/**
		The product name.
	**/
	@:optional
	var ProductName : String;
	/**
		Indicates whether a verbose level of detail is enabled.
	**/
	@:optional
	var Verbose : Bool;
};