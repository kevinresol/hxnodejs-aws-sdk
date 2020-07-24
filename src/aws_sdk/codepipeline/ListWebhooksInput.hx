package aws_sdk.codepipeline;

typedef ListWebhooksInput = {
	/**
		The token that was returned from the previous ListWebhooks call, which can be used to return the next set of webhooks in the list.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var MaxResults : Float;
};