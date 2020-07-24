package global.aws.budgets;

typedef DeleteBudgetRequest = {
	/**
		The accountId that is associated with the budget that you want to delete.
	**/
	var AccountId : String;
	/**
		The name of the budget that you want to delete.
	**/
	var BudgetName : String;
};