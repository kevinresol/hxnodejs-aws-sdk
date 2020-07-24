package aws_sdk.imagebuilder;

typedef AmiDistributionConfiguration = {
	/**
		The name of the distribution configuration.
	**/
	@:optional
	var name : String;
	/**
		The description of the distribution configuration.
	**/
	@:optional
	var description : String;
	/**
		The tags to apply to AMIs distributed to this Region.
	**/
	@:optional
	var amiTags : TagMap;
	/**
		The KMS key identifier used to encrypt the distributed image.
	**/
	@:optional
	var kmsKeyId : String;
	/**
		Launch permissions can be used to configure which AWS accounts can use the AMI to launch instances.
	**/
	@:optional
	var launchPermission : LaunchPermissionConfiguration;
};