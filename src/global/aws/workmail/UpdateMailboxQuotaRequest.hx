package global.aws.workmail;

typedef UpdateMailboxQuotaRequest = {
	/**
		The identifier for the organization that contains the user for whom to update the mailbox quota.
	**/
	var OrganizationId : String;
	/**
		The identifer for the user for whom to update the mailbox quota.
	**/
	var UserId : String;
	/**
		The updated mailbox quota, in MB, for the specified user.
	**/
	var MailboxQuota : Float;
};