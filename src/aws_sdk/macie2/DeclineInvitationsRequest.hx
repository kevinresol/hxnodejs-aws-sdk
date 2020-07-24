package aws_sdk.macie2;

typedef DeclineInvitationsRequest = {
	/**
		An array that lists AWS account IDs, one for each account that sent an invitation to decline.
	**/
	var accountIds : __ListOf__string;
};