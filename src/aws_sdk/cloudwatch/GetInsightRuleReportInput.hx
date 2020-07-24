package aws_sdk.cloudwatch;

typedef GetInsightRuleReportInput = {
	/**
		The name of the rule that you want to see data from.
	**/
	var RuleName : String;
	/**
		The start time of the data to use in the report. When used in a raw HTTP Query API, it is formatted as yyyy-MM-dd'T'HH:mm:ss. For example, 2019-07-01T23:59:59.
	**/
	var StartTime : js.lib.Date;
	/**
		The end time of the data to use in the report. When used in a raw HTTP Query API, it is formatted as yyyy-MM-dd'T'HH:mm:ss. For example, 2019-07-01T23:59:59.
	**/
	var EndTime : js.lib.Date;
	/**
		The period, in seconds, to use for the statistics in the InsightRuleMetricDatapoint results.
	**/
	var Period : Float;
	/**
		The maximum number of contributors to include in the report. The range is 1 to 100. If you omit this, the default of 10 is used.
	**/
	@:optional
	var MaxContributorCount : Float;
	/**
		Specifies which metrics to use for aggregation of contributor values for the report. You can specify one or more of the following metrics:    UniqueContributors -- the number of unique contributors for each data point.    MaxContributorValue -- the value of the top contributor for each data point. The identity of the contributor may change for each data point in the graph. If this rule aggregates by COUNT, the top contributor for each data point is the contributor with the most occurrences in that period. If the rule aggregates by SUM, the top contributor is the contributor with the highest sum in the log field specified by the rule's Value, during that period.    SampleCount -- the number of data points matched by the rule.    Sum -- the sum of the values from all contributors during the time period represented by that data point.    Minimum -- the minimum value from a single observation during the time period represented by that data point.    Maximum -- the maximum value from a single observation during the time period represented by that data point.    Average -- the average value from all contributors during the time period represented by that data point.
	**/
	@:optional
	var Metrics : InsightRuleMetricList;
	/**
		Determines what statistic to use to rank the contributors. Valid values are SUM and MAXIMUM.
	**/
	@:optional
	var OrderBy : String;
};