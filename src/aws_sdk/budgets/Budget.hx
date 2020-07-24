package aws_sdk.budgets;

typedef Budget = {
	/**
		The name of a budget. The name must be unique within an account. The : and \ characters aren't allowed in BudgetName.
	**/
	var BudgetName : String;
	/**
		The total amount of cost, usage, RI utilization, RI coverage, Savings Plans utilization, or Savings Plans coverage that you want to track with your budget.  BudgetLimit is required for cost or usage budgets, but optional for RI or Savings Plans utilization or coverage budgets. RI and Savings Plans utilization or coverage budgets default to 100, which is the only valid value for RI or Savings Plans utilization or coverage budgets. You can't use BudgetLimit with PlannedBudgetLimits for CreateBudget and UpdateBudget actions.
	**/
	@:optional
	var BudgetLimit : Spend;
	/**
		A map containing multiple BudgetLimit, including current or future limits.  PlannedBudgetLimits is available for cost or usage budget and supports monthly and quarterly TimeUnit.  For monthly budgets, provide 12 months of PlannedBudgetLimits values. This must start from the current month and include the next 11 months. The key is the start of the month, UTC in epoch seconds.  For quarterly budgets, provide 4 quarters of PlannedBudgetLimits value entries in standard calendar quarter increments. This must start from the current quarter and include the next 3 quarters. The key is the start of the quarter, UTC in epoch seconds.  If the planned budget expires before 12 months for monthly or 4 quarters for quarterly, provide the PlannedBudgetLimits values only for the remaining periods. If the budget begins at a date in the future, provide PlannedBudgetLimits values from the start date of the budget.  After all of the BudgetLimit values in PlannedBudgetLimits are used, the budget continues to use the last limit as the BudgetLimit. At that point, the planned budget provides the same experience as a fixed budget.   DescribeBudget and DescribeBudgets response along with PlannedBudgetLimits will also contain BudgetLimit representing the current month or quarter limit present in PlannedBudgetLimits. This only applies to budgets created with PlannedBudgetLimits. Budgets created without PlannedBudgetLimits will only contain BudgetLimit, and no PlannedBudgetLimits.
	**/
	@:optional
	var PlannedBudgetLimits : PlannedBudgetLimits;
	/**
		The cost filters, such as service or tag, that are applied to a budget. AWS Budgets supports the following services as a filter for RI budgets:   Amazon Elastic Compute Cloud - Compute   Amazon Redshift   Amazon Relational Database Service   Amazon ElastiCache   Amazon Elasticsearch Service
	**/
	@:optional
	var CostFilters : CostFilters;
	/**
		The types of costs that are included in this COST budget.  USAGE, RI_UTILIZATION, RI_COVERAGE, Savings_Plans_Utilization, and Savings_Plans_Coverage budgets do not have CostTypes.
	**/
	@:optional
	var CostTypes : CostTypes;
	/**
		The length of time until a budget resets the actual and forecasted spend. DAILY is available only for RI_UTILIZATION, RI_COVERAGE, Savings_Plans_Utilization, and Savings_Plans_Coverage budgets.
	**/
	var TimeUnit : String;
	/**
		The period of time that is covered by a budget. The period has a start date and an end date. The start date must come before the end date. The end date must come before 06/15/87 00:00 UTC.  If you create your budget and don't specify a start date, AWS defaults to the start of your chosen time period (DAILY, MONTHLY, QUARTERLY, or ANNUALLY). For example, if you created your budget on January 24, 2018, chose DAILY, and didn't set a start date, AWS set your start date to 01/24/18 00:00 UTC. If you chose MONTHLY, AWS set your start date to 01/01/18 00:00 UTC. If you didn't specify an end date, AWS set your end date to 06/15/87 00:00 UTC. The defaults are the same for the AWS Billing and Cost Management console and the API.  You can change either date with the UpdateBudget operation. After the end date, AWS deletes the budget and all associated notifications and subscribers.
	**/
	@:optional
	var TimePeriod : TimePeriod;
	/**
		The actual and forecasted cost or usage that the budget tracks.
	**/
	@:optional
	var CalculatedSpend : CalculatedSpend;
	/**
		Whether this budget tracks costs, usage, RI utilization, RI coverage, Savings Plans utilization, or Savings Plans coverage.
	**/
	var BudgetType : String;
	/**
		The last time that you updated this budget.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
};