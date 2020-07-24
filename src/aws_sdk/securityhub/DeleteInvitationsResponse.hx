package aws_sdk.securityhub;

typedef DeleteInvitationsResponse = {
	/**
		The list of AWS accounts for which the invitations were not deleted. For each account, the list includes the account ID and the email address.
	**/
	@:optional
	var UnprocessedAccounts : ResultList;
};