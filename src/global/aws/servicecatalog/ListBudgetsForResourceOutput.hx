package global.aws.servicecatalog;

typedef ListBudgetsForResourceOutput = {
	/**
		Information about the associated budgets.
	**/
	@:optional
	var Budgets : Budgets;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};