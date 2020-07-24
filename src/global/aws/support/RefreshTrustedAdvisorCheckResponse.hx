package global.aws.support;

typedef RefreshTrustedAdvisorCheckResponse = {
	/**
		The current refresh status for a check, including the amount of time until the check is eligible for refresh.
	**/
	var status : TrustedAdvisorCheckRefreshStatus;
};