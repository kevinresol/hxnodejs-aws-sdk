package aws_sdk.costexplorer;

typedef SavingsPlansAmortizedCommitment = {
	/**
		The amortized amount of your Savings Plans commitment that was purchased with either a Partial or a NoUpfront.
	**/
	@:optional
	var AmortizedRecurringCommitment : String;
	/**
		The amortized amount of your Savings Plans commitment that was purchased with an Upfront or PartialUpfront Savings Plans.
	**/
	@:optional
	var AmortizedUpfrontCommitment : String;
	/**
		The total amortized amount of your Savings Plans commitment, regardless of your Savings Plans purchase method.
	**/
	@:optional
	var TotalAmortizedCommitment : String;
};