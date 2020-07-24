package global.aws.mediapackagevod;

typedef CreatePackagingConfigurationResponse = {
	/**
		The ARN of the PackagingConfiguration.
	**/
	@:optional
	var Arn : String;
	@:optional
	var CmafPackage : CmafPackage;
	@:optional
	var DashPackage : DashPackage;
	@:optional
	var HlsPackage : HlsPackage;
	/**
		The ID of the PackagingConfiguration.
	**/
	@:optional
	var Id : String;
	@:optional
	var MssPackage : MssPackage;
	/**
		The ID of a PackagingGroup.
	**/
	@:optional
	var PackagingGroupId : String;
	@:optional
	var Tags : Tags;
};