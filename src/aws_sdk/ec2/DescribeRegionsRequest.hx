package aws_sdk.ec2;

typedef DescribeRegionsRequest = {
	/**
		The filters.    endpoint - The endpoint of the Region (for example, ec2.us-east-1.amazonaws.com).    opt-in-status - The opt-in status of the Region (opt-in-not-required | opted-in | not-opted-in).    region-name - The name of the Region (for example, us-east-1).
	**/
	@:optional
	var Filters : FilterList;
	/**
		The names of the Regions. You can specify any Regions, whether they are enabled and disabled for your account.
	**/
	@:optional
	var RegionNames : RegionNameStringList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Indicates whether to display all Regions, including Regions that are disabled for your account.
	**/
	@:optional
	var AllRegions : Bool;
};