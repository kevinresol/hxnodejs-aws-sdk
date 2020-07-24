package global.aws.securityhub;

typedef GetInsightsRequest = {
	/**
		The ARNs of the insights to describe. If you do not provide any insight ARNs, then GetInsights returns all of your custom insights. It does not return any managed insights.
	**/
	@:optional
	var InsightArns : ArnList;
	/**
		The token that is required for pagination. On your first call to the GetInsights operation, set the value of this parameter to NULL. For subsequent calls to the operation, to continue listing data, set the value of this parameter to the value returned from the previous response.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return in the response.
	**/
	@:optional
	var MaxResults : Float;
};