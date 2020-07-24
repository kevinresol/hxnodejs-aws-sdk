package global.aws.servicecatalog;

typedef DescribeProvisioningParametersOutput = {
	/**
		Information about the parameters used to provision the product.
	**/
	@:optional
	var ProvisioningArtifactParameters : ProvisioningArtifactParameters;
	/**
		Information about the constraints used to provision the product.
	**/
	@:optional
	var ConstraintSummaries : ConstraintSummaries;
	/**
		Any additional metadata specifically related to the provisioning of the product. For example, see the Version field of the CloudFormation template.
	**/
	@:optional
	var UsageInstructions : UsageInstructions;
	/**
		Information about the TagOptions associated with the resource.
	**/
	@:optional
	var TagOptions : TagOptionSummaries;
	/**
		An object that contains information about preferences, such as regions and accounts, for the provisioning artifact.
	**/
	@:optional
	var ProvisioningArtifactPreferences : ProvisioningArtifactPreferences;
};