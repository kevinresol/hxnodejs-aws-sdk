package global.aws.elasticbeanstalk;

typedef ListPlatformVersionsResult = {
	/**
		Summary information about the platform versions.
	**/
	@:optional
	var PlatformSummaryList : PlatformSummaryList;
	/**
		In a paginated request, if this value isn't null, it's the token that you can pass in a subsequent request to get the next response page.
	**/
	@:optional
	var NextToken : String;
};