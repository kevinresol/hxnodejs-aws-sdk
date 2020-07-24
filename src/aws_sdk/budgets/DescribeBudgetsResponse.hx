package aws_sdk.budgets;

typedef DescribeBudgetsResponse = {
	/**
		A list of budgets.
	**/
	@:optional
	var Budgets : Budgets;
	/**
		The pagination token in the service response that indicates the next set of results that you can retrieve.
	**/
	@:optional
	var NextToken : String;
};