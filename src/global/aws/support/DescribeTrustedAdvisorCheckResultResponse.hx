package global.aws.support;

typedef DescribeTrustedAdvisorCheckResultResponse = {
	/**
		The detailed results of the Trusted Advisor check.
	**/
	@:optional
	var result : TrustedAdvisorCheckResult;
};