package aws_sdk.macie2;

typedef DeleteInvitationsResponse = {
	/**
		An array of objects, one for each account whose invitation hasn't been deleted. Each object identifies the account and explains why the request hasn't been processed for that account.
	**/
	@:optional
	var unprocessedAccounts : __ListOfUnprocessedAccount;
};