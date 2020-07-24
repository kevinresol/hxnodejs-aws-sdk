package global.aws.iot;

typedef ListTopicRuleDestinationsRequest = {
	/**
		The maximum number of results to return at one time.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};