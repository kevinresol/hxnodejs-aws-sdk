package aws_sdk.directoryservice;

typedef EnableLDAPSRequest = {
	/**
		The identifier of the directory.
	**/
	var DirectoryId : String;
	/**
		The type of LDAP security to enable. Currently only the value Client is supported.
	**/
	var Type : String;
};