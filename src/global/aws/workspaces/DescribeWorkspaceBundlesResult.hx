package global.aws.workspaces;

typedef DescribeWorkspaceBundlesResult = {
	/**
		Information about the bundles.
	**/
	@:optional
	var Bundles : BundleList;
	/**
		The token to use to retrieve the next set of results, or null if there are no more results available. This token is valid for one day and must be used within that time frame.
	**/
	@:optional
	var NextToken : String;
};