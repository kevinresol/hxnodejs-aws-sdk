package global.aws.guardduty;

typedef CreateMembersResponse = {
	/**
		A list of objects that include the accountIds of the unprocessed accounts and a result string that explains why each was unprocessed.
	**/
	var UnprocessedAccounts : UnprocessedAccounts;
};