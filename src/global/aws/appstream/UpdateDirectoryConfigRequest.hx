package global.aws.appstream;

typedef UpdateDirectoryConfigRequest = {
	/**
		The name of the Directory Config object.
	**/
	var DirectoryName : String;
	/**
		The distinguished names of the organizational units for computer accounts.
	**/
	@:optional
	var OrganizationalUnitDistinguishedNames : OrganizationalUnitDistinguishedNamesList;
	/**
		The credentials for the service account used by the fleet or image builder to connect to the directory.
	**/
	@:optional
	var ServiceAccountCredentials : ServiceAccountCredentials;
};