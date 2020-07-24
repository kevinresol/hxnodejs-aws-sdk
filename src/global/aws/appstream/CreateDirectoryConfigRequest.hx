package global.aws.appstream;

typedef CreateDirectoryConfigRequest = {
	/**
		The fully qualified name of the directory (for example, corp.example.com).
	**/
	var DirectoryName : String;
	/**
		The distinguished names of the organizational units for computer accounts.
	**/
	var OrganizationalUnitDistinguishedNames : OrganizationalUnitDistinguishedNamesList;
	/**
		The credentials for the service account used by the fleet or image builder to connect to the directory.
	**/
	var ServiceAccountCredentials : ServiceAccountCredentials;
};