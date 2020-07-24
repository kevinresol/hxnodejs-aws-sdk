package global.aws.cloudwatch;

typedef InsightRuleContributor = {
	/**
		One of the log entry field keywords that is used to define contributors for this rule.
	**/
	var Keys : InsightRuleContributorKeys;
	/**
		An approximation of the aggregate value that comes from this contributor.
	**/
	var ApproximateAggregateValue : Float;
	/**
		An array of the data points where this contributor is present. Only the data points when this contributor appeared are included in the array.
	**/
	var Datapoints : InsightRuleContributorDatapoints;
};