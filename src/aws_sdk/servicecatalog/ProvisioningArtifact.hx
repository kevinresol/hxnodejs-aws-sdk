package aws_sdk.servicecatalog;

typedef ProvisioningArtifact = {
	/**
		The identifier of the provisioning artifact.
	**/
	@:optional
	var Id : String;
	/**
		The name of the provisioning artifact.
	**/
	@:optional
	var Name : String;
	/**
		The description of the provisioning artifact.
	**/
	@:optional
	var Description : String;
	/**
		The UTC time stamp of the creation time.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		Information set by the administrator to provide guidance to end users about which provisioning artifacts to use.
	**/
	@:optional
	var Guidance : String;
};