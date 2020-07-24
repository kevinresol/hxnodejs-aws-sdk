package aws_sdk.securityhub;

typedef DeclineInvitationsRequest = {
	/**
		The list of account IDs for the accounts from which to decline the invitations to Security Hub.
	**/
	var AccountIds : AccountIdList;
};