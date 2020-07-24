package global.aws.directoryservice;

typedef DescribeLDAPSSettingsResult = {
	/**
		Information about LDAP security for the specified directory, including status of enablement, state last updated date time, and the reason for the state.
	**/
	@:optional
	var LDAPSSettingsInfo : LDAPSSettingsInfo;
	/**
		The next token used to retrieve the LDAPS settings if the number of setting types exceeds page limit and there is another page.
	**/
	@:optional
	var NextToken : String;
};