package aws_sdk.elasticbeanstalk;

typedef ListPlatformBranchesResult = {
	/**
		Summary information about the platform branches.
	**/
	@:optional
	var PlatformBranchSummaryList : PlatformBranchSummaryList;
	/**
		In a paginated request, if this value isn't null, it's the token that you can pass in a subsequent request to get the next response page.
	**/
	@:optional
	var NextToken : String;
};