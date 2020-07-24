package global.aws.costexplorer;

typedef GetSavingsPlansUtilizationDetailsResponse = {
	/**
		Retrieves a single daily or monthly Savings Plans utilization rate and details for your account.
	**/
	var SavingsPlansUtilizationDetails : SavingsPlansUtilizationDetails;
	/**
		The total Savings Plans utilization, regardless of time period.
	**/
	@:optional
	var Total : SavingsPlansUtilizationAggregates;
	var TimePeriod : DateInterval;
	/**
		The token to retrieve the next set of results. Amazon Web Services provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextToken : String;
};