package aws_sdk.guardduty;

typedef GetMembersResponse = {
	/**
		A list of members.
	**/
	var Members : Members;
	/**
		A list of objects that contain the unprocessed account and a result string that explains why it was unprocessed.
	**/
	var UnprocessedAccounts : UnprocessedAccounts;
};