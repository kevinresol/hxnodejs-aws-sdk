package global.aws.macie2;

typedef ListOrganizationAdminAccountsResponse = {
	/**
		An array of objects, one for each account that's designated as a delegated administrator of Amazon Macie for the AWS organization. Of those accounts, only one can have a status of ENABLED.
	**/
	@:optional
	var adminAccounts : __ListOfAdminAccount;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var nextToken : String;
};