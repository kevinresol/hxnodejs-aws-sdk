package global.aws.guardduty;

typedef StartMonitoringMembersResponse = {
	/**
		A list of objects that contain the unprocessed account and a result string that explains why it was unprocessed.
	**/
	var UnprocessedAccounts : UnprocessedAccounts;
};