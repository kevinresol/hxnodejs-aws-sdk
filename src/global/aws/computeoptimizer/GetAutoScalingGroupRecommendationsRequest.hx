package global.aws.computeoptimizer;

typedef GetAutoScalingGroupRecommendationsRequest = {
	/**
		The IDs of the AWS accounts for which to return Auto Scaling group recommendations. If your account is the master account of an organization, use this parameter to specify the member accounts for which you want to return Auto Scaling group recommendations. Only one account ID can be specified per request.
	**/
	@:optional
	var accountIds : AccountIds;
	/**
		The Amazon Resource Name (ARN) of the Auto Scaling groups for which to return recommendations.
	**/
	@:optional
	var autoScalingGroupArns : AutoScalingGroupArns;
	/**
		The token to advance to the next page of Auto Scaling group recommendations.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of Auto Scaling group recommendations to return with a single request. To retrieve the remaining results, make another request with the returned NextToken value.
	**/
	@:optional
	var maxResults : Float;
	/**
		An array of objects that describe a filter that returns a more specific list of Auto Scaling group recommendations.
	**/
	@:optional
	var filters : Filters;
};