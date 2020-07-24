package aws_sdk.support;

typedef TrustedAdvisorResourcesSummary = {
	/**
		The number of AWS resources that were analyzed by the Trusted Advisor check.
	**/
	var resourcesProcessed : Float;
	/**
		The number of AWS resources that were flagged (listed) by the Trusted Advisor check.
	**/
	var resourcesFlagged : Float;
	/**
		The number of AWS resources ignored by Trusted Advisor because information was unavailable.
	**/
	var resourcesIgnored : Float;
	/**
		The number of AWS resources ignored by Trusted Advisor because they were marked as suppressed by the user.
	**/
	var resourcesSuppressed : Float;
};