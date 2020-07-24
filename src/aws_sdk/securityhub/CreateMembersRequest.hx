package aws_sdk.securityhub;

typedef CreateMembersRequest = {
	/**
		The list of accounts to associate with the Security Hub master account. For each account, the list includes the account ID and the email address.
	**/
	@:optional
	var AccountDetails : AccountDetailsList;
};