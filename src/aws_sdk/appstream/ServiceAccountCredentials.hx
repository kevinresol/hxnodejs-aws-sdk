package aws_sdk.appstream;

typedef ServiceAccountCredentials = {
	/**
		The user name of the account. This account must have the following privileges: create computer objects, join computers to the domain, and change/reset the password on descendant computer objects for the organizational units specified.
	**/
	var AccountName : String;
	/**
		The password for the account.
	**/
	var AccountPassword : String;
};