package global.aws.imagebuilder;

typedef Distribution = {
	/**
		The target Region.
	**/
	var region : String;
	/**
		The specific AMI settings (for example, launch permissions, AMI tags).
	**/
	@:optional
	var amiDistributionConfiguration : AmiDistributionConfiguration;
	/**
		The License Manager Configuration to associate with the AMI in the specified Region.
	**/
	@:optional
	var licenseConfigurationArns : ArnList;
};