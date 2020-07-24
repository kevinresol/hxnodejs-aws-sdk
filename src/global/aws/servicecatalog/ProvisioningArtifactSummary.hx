package global.aws.servicecatalog;

typedef ProvisioningArtifactSummary = {
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
		The metadata for the provisioning artifact. This is used with AWS Marketplace products.
	**/
	@:optional
	var ProvisioningArtifactMetadata : ProvisioningArtifactInfo;
};