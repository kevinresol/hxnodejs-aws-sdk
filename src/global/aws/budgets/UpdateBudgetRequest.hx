package global.aws.budgets;

typedef UpdateBudgetRequest = {
	/**
		The accountId that is associated with the budget that you want to update.
	**/
	var AccountId : String;
	/**
		The budget that you want to update your budget to.
	**/
	var NewBudget : Budget;
};