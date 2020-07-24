package global.aws.cloudwatch;

typedef GetInsightRuleReportOutput = {
	/**
		An array of the strings used as the keys for this rule. The keys are the dimensions used to classify contributors. If the rule contains more than one key, then each unique combination of values for the keys is counted as a unique contributor.
	**/
	@:optional
	var KeyLabels : InsightRuleContributorKeyLabels;
	/**
		Specifies whether this rule aggregates contributor data by COUNT or SUM.
	**/
	@:optional
	var AggregationStatistic : String;
	/**
		The sum of the values from all individual contributors that match the rule.
	**/
	@:optional
	var AggregateValue : Float;
	/**
		An approximate count of the unique contributors found by this rule in this time period.
	**/
	@:optional
	var ApproximateUniqueCount : Float;
	/**
		An array of the unique contributors found by this rule in this time period. If the rule contains multiple keys, each combination of values for the keys counts as a unique contributor.
	**/
	@:optional
	var Contributors : InsightRuleContributors;
	/**
		A time series of metric data points that matches the time period in the rule request.
	**/
	@:optional
	var MetricDatapoints : InsightRuleMetricDatapoints;
};