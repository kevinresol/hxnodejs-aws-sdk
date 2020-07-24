package aws_sdk.support;

typedef DescribeTrustedAdvisorCheckRefreshStatusesRequest = {
	/**
		The IDs of the Trusted Advisor checks to get the status of.   If you specify the check ID of a check that is automatically refreshed, you might see an InvalidParameterValue error.
	**/
	var checkIds : StringList;
};