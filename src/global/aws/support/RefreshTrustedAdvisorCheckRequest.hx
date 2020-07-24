package global.aws.support;

typedef RefreshTrustedAdvisorCheckRequest = {
	/**
		The unique identifier for the Trusted Advisor check to refresh. Note: Specifying the check ID of a check that is automatically refreshed causes an InvalidParameterValue error.
	**/
	var checkId : String;
};