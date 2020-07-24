package global.aws.securityhub;

typedef DeleteMembersResponse = {
	/**
		The list of AWS accounts that were not deleted. For each account, the list includes the account ID and the email address.
	**/
	@:optional
	var UnprocessedAccounts : ResultList;
};