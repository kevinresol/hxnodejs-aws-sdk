package global.aws.guardduty;

typedef StopMonitoringMembersResponse = {
	/**
		A list of objects that contain an accountId for each account that could not be processed, and a result string that indicates why the account was not processed.
	**/
	var UnprocessedAccounts : UnprocessedAccounts;
};