package global.aws.guardduty;

typedef DeclineInvitationsRequest = {
	/**
		A list of account IDs of the AWS accounts that sent invitations to the current member account that you want to decline invitations from.
	**/
	var AccountIds : AccountIds;
};