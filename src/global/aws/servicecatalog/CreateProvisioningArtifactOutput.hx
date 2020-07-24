package global.aws.servicecatalog;

typedef CreateProvisioningArtifactOutput = {
	/**
		Information about the provisioning artifact.
	**/
	@:optional
	var ProvisioningArtifactDetail : ProvisioningArtifactDetail;
	/**
		The URL of the CloudFormation template in Amazon S3, in JSON format.
	**/
	@:optional
	var Info : ProvisioningArtifactInfo;
	/**
		The status of the current request.
	**/
	@:optional
	var Status : String;
};