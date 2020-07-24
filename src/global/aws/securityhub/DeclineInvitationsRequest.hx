package global.aws.securityhub;

typedef DeclineInvitationsRequest = {
	/**
		The list of account IDs for the accounts from which to decline the invitations to Security Hub.
	**/
	var AccountIds : AccountIdList;
};