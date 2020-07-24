package global.aws.costexplorer;

typedef GetSavingsPlansUtilizationDetailsRequest = {
	/**
		The time period that you want the usage and costs for. The Start date must be within 13 months. The End date must be after the Start date, and before the current date. Future dates can't be used as an End date.
	**/
	var TimePeriod : DateInterval;
	/**
		Filters Savings Plans utilization coverage data for active Savings Plans dimensions. You can filter data with the following dimensions:    LINKED_ACCOUNT     SAVINGS_PLAN_ARN     REGION     PAYMENT_OPTION     INSTANCE_TYPE_FAMILY     GetSavingsPlansUtilizationDetails uses the same Expression object as the other operations, but only AND is supported among each dimension.
	**/
	@:optional
	var Filter : Expression;
	/**
		The token to retrieve the next set of results. Amazon Web Services provides the token when the response from a previous call has more results than the maximum page size.
	**/
	@:optional
	var NextToken : String;
	/**
		The number of items to be returned in a response. The default is 20, with a minimum value of 1.
	**/
	@:optional
	var MaxResults : Float;
};