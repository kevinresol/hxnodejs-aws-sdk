package global.aws.securityhub;

typedef DeleteInvitationsRequest = {
	/**
		The list of the account IDs that sent the invitations to delete.
	**/
	var AccountIds : AccountIdList;
};