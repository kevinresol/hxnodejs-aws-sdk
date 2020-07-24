package aws_sdk.mediapackagevod;

typedef CreatePackagingConfigurationRequest = {
	@:optional
	var CmafPackage : CmafPackage;
	@:optional
	var DashPackage : DashPackage;
	@:optional
	var HlsPackage : HlsPackage;
	/**
		The ID of the PackagingConfiguration.
	**/
	var Id : String;
	@:optional
	var MssPackage : MssPackage;
	/**
		The ID of a PackagingGroup.
	**/
	var PackagingGroupId : String;
	@:optional
	var Tags : Tags;
};