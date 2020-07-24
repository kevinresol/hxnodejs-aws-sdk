package global.aws.servicecatalog;

typedef ProvisioningArtifactProperties = {
	/**
		The name of the provisioning artifact (for example, v1 v2beta). No spaces are allowed.
	**/
	@:optional
	var Name : String;
	/**
		The description of the provisioning artifact, including how it differs from the previous provisioning artifact.
	**/
	@:optional
	var Description : String;
	/**
		The URL of the CloudFormation template in Amazon S3. Specify the URL in JSON format as follows:  "LoadTemplateFromURL": "https://s3.amazonaws.com/cf-templates-ozkq9d3hgiq2-us-east-1/..."
	**/
	var Info : ProvisioningArtifactInfo;
	/**
		The type of provisioning artifact.    CLOUD_FORMATION_TEMPLATE - AWS CloudFormation template    MARKETPLACE_AMI - AWS Marketplace AMI    MARKETPLACE_CAR - AWS Marketplace Clusters and AWS Resources
	**/
	@:optional
	var Type : String;
	/**
		If set to true, AWS Service Catalog stops validating the specified provisioning artifact even if it is invalid.
	**/
	@:optional
	var DisableTemplateValidation : Bool;
};