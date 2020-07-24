package global.aws.servicecatalog;

typedef ProvisioningArtifactDetail = {
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
		The type of provisioning artifact.    CLOUD_FORMATION_TEMPLATE - AWS CloudFormation template    MARKETPLACE_AMI - AWS Marketplace AMI    MARKETPLACE_CAR - AWS Marketplace Clusters and AWS Resources
	**/
	@:optional
	var Type : String;
	/**
		The UTC time stamp of the creation time.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		Indicates whether the product version is active.
	**/
	@:optional
	var Active : Bool;
	/**
		Information set by the administrator to provide guidance to end users about which provisioning artifacts to use.
	**/
	@:optional
	var Guidance : String;
};