package aws_sdk.computeoptimizer;

typedef GetRecommendationSummariesRequest = {
	/**
		The IDs of the AWS accounts for which to return recommendation summaries. If your account is the master account of an organization, use this parameter to specify the member accounts for which you want to return recommendation summaries. Only one account ID can be specified per request.
	**/
	@:optional
	var accountIds : AccountIds;
	/**
		The token to advance to the next page of recommendation summaries.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of recommendation summaries to return with a single request. To retrieve the remaining results, make another request with the returned NextToken value.
	**/
	@:optional
	var maxResults : Float;
};