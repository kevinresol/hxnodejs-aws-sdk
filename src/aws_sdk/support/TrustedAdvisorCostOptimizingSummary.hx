package aws_sdk.support;

typedef TrustedAdvisorCostOptimizingSummary = {
	/**
		The estimated monthly savings that might be realized if the recommended operations are taken.
	**/
	var estimatedMonthlySavings : Float;
	/**
		The estimated percentage of savings that might be realized if the recommended operations are taken.
	**/
	var estimatedPercentMonthlySavings : Float;
};