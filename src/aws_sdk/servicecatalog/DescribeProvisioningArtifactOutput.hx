package aws_sdk.servicecatalog;

typedef DescribeProvisioningArtifactOutput = {
	/**
		Information about the provisioning artifact.
	**/
	@:optional
	var ProvisioningArtifactDetail : ProvisioningArtifactDetail;
	/**
		The URL of the CloudFormation template in Amazon S3.
	**/
	@:optional
	var Info : ProvisioningArtifactInfo;
	/**
		The status of the current request.
	**/
	@:optional
	var Status : String;
};