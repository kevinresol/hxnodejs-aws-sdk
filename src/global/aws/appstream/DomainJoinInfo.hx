package global.aws.appstream;

typedef DomainJoinInfo = {
	/**
		The fully qualified name of the directory (for example, corp.example.com).
	**/
	@:optional
	var DirectoryName : String;
	/**
		The distinguished name of the organizational unit for computer accounts.
	**/
	@:optional
	var OrganizationalUnitDistinguishedName : String;
};