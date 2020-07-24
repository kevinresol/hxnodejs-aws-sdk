package global.aws.macie2;

typedef CreateInvitationsResponse = {
	/**
		An array of objects, one for each account whose invitation hasn't been processed. Each object identifies the account and explains why the invitation hasn't been processed for the account.
	**/
	@:optional
	var unprocessedAccounts : __ListOfUnprocessedAccount;
};