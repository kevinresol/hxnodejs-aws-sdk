package aws_sdk.directoryservice;

typedef DescribeLDAPSSettingsRequest = {
	/**
		The identifier of the directory.
	**/
	var DirectoryId : String;
	/**
		The type of LDAP security to enable. Currently only the value Client is supported.
	**/
	@:optional
	var Type : String;
	/**
		The type of next token used for pagination.
	**/
	@:optional
	var NextToken : String;
	/**
		Specifies the number of items that should be displayed on one page.
	**/
	@:optional
	var Limit : Float;
};