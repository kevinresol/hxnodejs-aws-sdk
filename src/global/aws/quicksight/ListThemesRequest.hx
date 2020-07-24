package global.aws.quicksight;

typedef ListThemesRequest = {
	/**
		The ID of the AWS account that contains the themes that you're listing.
	**/
	var AwsAccountId : String;
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
	/**
		The type of themes that you want to list. Valid options include the following:    ALL (default)- Display all existing themes.    CUSTOM - Display only the themes created by people using Amazon QuickSight.    QUICKSIGHT - Display only the starting themes defined by QuickSight.
	**/
	@:optional
	var Type : String;
};