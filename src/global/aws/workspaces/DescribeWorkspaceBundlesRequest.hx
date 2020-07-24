package global.aws.workspaces;

typedef DescribeWorkspaceBundlesRequest = {
	/**
		The identifiers of the bundles. You cannot combine this parameter with any other filter.
	**/
	@:optional
	var BundleIds : BundleIdList;
	/**
		The owner of the bundles. You cannot combine this parameter with any other filter. Specify AMAZON to describe the bundles provided by AWS or null to describe the bundles that belong to your account.
	**/
	@:optional
	var Owner : String;
	/**
		The token for the next set of results. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};