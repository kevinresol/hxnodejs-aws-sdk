package aws_sdk.securityhub;

typedef InviteMembersResponse = {
	/**
		The list of AWS accounts that could not be processed. For each account, the list includes the account ID and the email address.
	**/
	@:optional
	var UnprocessedAccounts : ResultList;
};