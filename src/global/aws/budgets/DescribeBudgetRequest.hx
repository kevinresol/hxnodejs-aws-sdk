package global.aws.budgets;

typedef DescribeBudgetRequest = {
	/**
		The accountId that is associated with the budget that you want a description of.
	**/
	var AccountId : String;
	/**
		The name of the budget that you want a description of.
	**/
	var BudgetName : String;
};