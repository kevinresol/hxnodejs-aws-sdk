package global.aws.elasticbeanstalk;

typedef PlatformBranchSummary = {
	/**
		The name of the platform to which this platform branch belongs.
	**/
	@:optional
	var PlatformName : String;
	/**
		The name of the platform branch.
	**/
	@:optional
	var BranchName : String;
	/**
		The support life cycle state of the platform branch. Possible values: beta | supported | deprecated | retired
	**/
	@:optional
	var LifecycleState : String;
	/**
		An ordinal number that designates the order in which platform branches have been added to a platform. This can be helpful, for example, if your code calls the ListPlatformBranches action and then displays a list of platform branches. A larger BranchOrder value designates a newer platform branch within the platform.
	**/
	@:optional
	var BranchOrder : Float;
	/**
		The environment tiers that platform versions in this branch support. Possible values: WebServer/Standard | Worker/SQS/HTTP
	**/
	@:optional
	var SupportedTierList : SupportedTierList;
};