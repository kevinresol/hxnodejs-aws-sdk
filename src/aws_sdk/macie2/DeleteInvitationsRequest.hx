package aws_sdk.macie2;

typedef DeleteInvitationsRequest = {
	/**
		An array that lists AWS account IDs, one for each account that sent an invitation to delete.
	**/
	var accountIds : __ListOf__string;
};