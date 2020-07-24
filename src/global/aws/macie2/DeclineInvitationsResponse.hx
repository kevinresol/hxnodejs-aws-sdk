package global.aws.macie2;

typedef DeclineInvitationsResponse = {
	/**
		An array of objects, one for each account whose invitation hasn't been declined. Each object identifies the account and explains why the request hasn't been processed for that account.
	**/
	@:optional
	var unprocessedAccounts : __ListOfUnprocessedAccount;
};