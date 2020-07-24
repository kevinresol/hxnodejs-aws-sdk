package aws_sdk.securityhub;

typedef DeclineInvitationsResponse = {
	/**
		The list of AWS accounts that were not processed. For each account, the list includes the account ID and the email address.
	**/
	@:optional
	var UnprocessedAccounts : ResultList;
};