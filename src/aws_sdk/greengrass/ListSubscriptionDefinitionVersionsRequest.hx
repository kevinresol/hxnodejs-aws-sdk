package aws_sdk.greengrass;

typedef ListSubscriptionDefinitionVersionsRequest = {
	/**
		The maximum number of results to be returned per request.
	**/
	@:optional
	var MaxResults : String;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
	/**
		The ID of the subscription definition.
	**/
	var SubscriptionDefinitionId : String;
};