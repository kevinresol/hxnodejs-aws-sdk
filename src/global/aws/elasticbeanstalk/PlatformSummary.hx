package global.aws.elasticbeanstalk;

typedef PlatformSummary = {
	/**
		The ARN of the platform version.
	**/
	@:optional
	var PlatformArn : String;
	/**
		The AWS account ID of the person who created the platform version.
	**/
	@:optional
	var PlatformOwner : String;
	/**
		The status of the platform version. You can create an environment from the platform version once it is ready.
	**/
	@:optional
	var PlatformStatus : String;
	/**
		The category of platform version.
	**/
	@:optional
	var PlatformCategory : String;
	/**
		The operating system used by the platform version.
	**/
	@:optional
	var OperatingSystemName : String;
	/**
		The version of the operating system used by the platform version.
	**/
	@:optional
	var OperatingSystemVersion : String;
	/**
		The tiers in which the platform version runs.
	**/
	@:optional
	var SupportedTierList : SupportedTierList;
	/**
		The additions associated with the platform version.
	**/
	@:optional
	var SupportedAddonList : SupportedAddonList;
	/**
		The state of the platform version in its lifecycle. Possible values: recommended | empty If an empty value is returned, the platform version is supported but isn't the recommended one for its branch.
	**/
	@:optional
	var PlatformLifecycleState : String;
	/**
		The version string of the platform version.
	**/
	@:optional
	var PlatformVersion : String;
	/**
		The platform branch to which the platform version belongs.
	**/
	@:optional
	var PlatformBranchName : String;
	/**
		The state of the platform version's branch in its lifecycle. Possible values: beta | supported | deprecated | retired
	**/
	@:optional
	var PlatformBranchLifecycleState : String;
};