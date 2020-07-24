package global.aws.quicksight;

typedef ListTemplatesRequest = {
	/**
		The ID of the AWS account that contains the templates that you're listing.
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
};