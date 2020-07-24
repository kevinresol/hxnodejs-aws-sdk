package aws_sdk.quicksight;

typedef ListThemeVersionsRequest = {
	/**
		The ID of the AWS account that contains the themes that you're listing.
	**/
	var AwsAccountId : String;
	/**
		The ID for the theme.
	**/
	var ThemeId : String;
	/**
		The token for the next set of results, or null if there are no more results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to be returned per request.
	**/
	@:optional
	var MaxResults : Float;
};