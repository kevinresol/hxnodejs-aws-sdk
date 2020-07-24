package aws_sdk.costexplorer;

typedef SavingsPlansUtilization = {
	/**
		The total amount of Savings Plans commitment that's been purchased in an account (or set of accounts).
	**/
	@:optional
	var TotalCommitment : String;
	/**
		The amount of your Savings Plans commitment that was consumed from Savings Plans eligible usage in a specific period.
	**/
	@:optional
	var UsedCommitment : String;
	/**
		The amount of your Savings Plans commitment that was not consumed from Savings Plans eligible usage in a specific period.
	**/
	@:optional
	var UnusedCommitment : String;
	/**
		The amount of UsedCommitment divided by the TotalCommitment for your Savings Plans.
	**/
	@:optional
	var UtilizationPercentage : String;
};