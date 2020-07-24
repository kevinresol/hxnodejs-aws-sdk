package aws_sdk.securityhub;

typedef GetMembersResponse = {
	/**
		The list of details about the Security Hub member accounts.
	**/
	@:optional
	var Members : MemberList;
	/**
		The list of AWS accounts that could not be processed. For each account, the list includes the account ID and the email address.
	**/
	@:optional
	var UnprocessedAccounts : ResultList;
};