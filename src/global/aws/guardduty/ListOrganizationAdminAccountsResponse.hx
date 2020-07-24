package global.aws.guardduty;

typedef ListOrganizationAdminAccountsResponse = {
	/**
		An AdminAccounts object that includes a list of accounts configured as GuardDuty delegated administrators.
	**/
	@:optional
	var AdminAccounts : AdminAccounts;
	/**
		The pagination parameter to be used on the next list operation to retrieve more items.
	**/
	@:optional
	var NextToken : String;
};