package global.aws.computeoptimizer;

typedef GetEC2InstanceRecommendationsRequest = {
	/**
		The Amazon Resource Name (ARN) of the instances for which to return recommendations.
	**/
	@:optional
	var instanceArns : InstanceArns;
	/**
		The token to advance to the next page of instance recommendations.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of instance recommendations to return with a single request. To retrieve the remaining results, make another request with the returned NextToken value.
	**/
	@:optional
	var maxResults : Float;
	/**
		An array of objects that describe a filter that returns a more specific list of instance recommendations.
	**/
	@:optional
	var filters : Filters;
	/**
		The IDs of the AWS accounts for which to return instance recommendations. If your account is the master account of an organization, use this parameter to specify the member accounts for which you want to return instance recommendations. Only one account ID can be specified per request.
	**/
	@:optional
	var accountIds : AccountIds;
};