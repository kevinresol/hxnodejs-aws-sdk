package aws_sdk.budgets;

typedef TimePeriod = {
	/**
		The start date for a budget. If you created your budget and didn't specify a start date, AWS defaults to the start of your chosen time period (DAILY, MONTHLY, QUARTERLY, or ANNUALLY). For example, if you created your budget on January 24, 2018, chose DAILY, and didn't set a start date, AWS set your start date to 01/24/18 00:00 UTC. If you chose MONTHLY, AWS set your start date to 01/01/18 00:00 UTC. The defaults are the same for the AWS Billing and Cost Management console and the API. You can change your start date with the UpdateBudget operation.
	**/
	@:optional
	var Start : js.lib.Date;
	/**
		The end date for a budget. If you didn't specify an end date, AWS set your end date to 06/15/87 00:00 UTC. The defaults are the same for the AWS Billing and Cost Management console and the API. After the end date, AWS deletes the budget and all associated notifications and subscribers. You can change your end date with the UpdateBudget operation.
	**/
	@:optional
	var End : js.lib.Date;
};