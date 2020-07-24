package aws_sdk.servicecatalog;

typedef UpdateProvisioningArtifactInput = {
	/**
		The language code.    en - English (default)    jp - Japanese    zh - Chinese
	**/
	@:optional
	var AcceptLanguage : String;
	/**
		The product identifier.
	**/
	var ProductId : String;
	/**
		The identifier of the provisioning artifact.
	**/
	var ProvisioningArtifactId : String;
	/**
		The updated name of the provisioning artifact.
	**/
	@:optional
	var Name : String;
	/**
		The updated description of the provisioning artifact.
	**/
	@:optional
	var Description : String;
	/**
		Indicates whether the product version is active. Inactive provisioning artifacts are invisible to end users. End users cannot launch or update a provisioned product from an inactive provisioning artifact.
	**/
	@:optional
	var Active : Bool;
	/**
		Information set by the administrator to provide guidance to end users about which provisioning artifacts to use. The DEFAULT value indicates that the product version is active. The administrator can set the guidance to DEPRECATED to inform users that the product version is deprecated. Users are able to make updates to a provisioned product of a deprecated version but cannot launch new provisioned products using a deprecated version.
	**/
	@:optional
	var Guidance : String;
};