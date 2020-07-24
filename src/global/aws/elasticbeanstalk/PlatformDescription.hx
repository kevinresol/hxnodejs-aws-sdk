package global.aws.elasticbeanstalk;

typedef PlatformDescription = {
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
		The name of the platform version.
	**/
	@:optional
	var PlatformName : String;
	/**
		The version of the platform version.
	**/
	@:optional
	var PlatformVersion : String;
	/**
		The name of the solution stack used by the platform version.
	**/
	@:optional
	var SolutionStackName : String;
	/**
		The status of the platform version.
	**/
	@:optional
	var PlatformStatus : String;
	/**
		The date when the platform version was created.
	**/
	@:optional
	var DateCreated : js.lib.Date;
	/**
		The date when the platform version was last updated.
	**/
	@:optional
	var DateUpdated : js.lib.Date;
	/**
		The category of the platform version.
	**/
	@:optional
	var PlatformCategory : String;
	/**
		The description of the platform version.
	**/
	@:optional
	var Description : String;
	/**
		Information about the maintainer of the platform version.
	**/
	@:optional
	var Maintainer : String;
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
		The programming languages supported by the platform version.
	**/
	@:optional
	var ProgrammingLanguages : PlatformProgrammingLanguages;
	/**
		The frameworks supported by the platform version.
	**/
	@:optional
	var Frameworks : PlatformFrameworks;
	/**
		The custom AMIs supported by the platform version.
	**/
	@:optional
	var CustomAmiList : CustomAmiList;
	/**
		The tiers supported by the platform version.
	**/
	@:optional
	var SupportedTierList : SupportedTierList;
	/**
		The additions supported by the platform version.
	**/
	@:optional
	var SupportedAddonList : SupportedAddonList;
	/**
		The state of the platform version in its lifecycle. Possible values: Recommended | null  If a null value is returned, the platform version isn't the recommended one for its branch. Each platform branch has a single recommended platform version, typically the most recent one.
	**/
	@:optional
	var PlatformLifecycleState : String;
	/**
		The platform branch to which the platform version belongs.
	**/
	@:optional
	var PlatformBranchName : String;
	/**
		The state of the platform version's branch in its lifecycle. Possible values: Beta | Supported | Deprecated | Retired
	**/
	@:optional
	var PlatformBranchLifecycleState : String;
};