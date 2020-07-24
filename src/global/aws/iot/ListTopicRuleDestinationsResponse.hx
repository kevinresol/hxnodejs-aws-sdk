package global.aws.iot;

typedef ListTopicRuleDestinationsResponse = {
	/**
		Information about a topic rule destination.
	**/
	@:optional
	var destinationSummaries : TopicRuleDestinationSummaries;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};