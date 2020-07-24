package aws_sdk.support;

typedef TrustedAdvisorCategorySpecificSummary = {
	/**
		The summary information about cost savings for a Trusted Advisor check that is in the Cost Optimizing category.
	**/
	@:optional
	var costOptimizing : TrustedAdvisorCostOptimizingSummary;
};