package global.aws.appstream;

typedef DirectoryConfig = {
	/**
		The fully qualified name of the directory (for example, corp.example.com).
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
	/**
		The time the directory configuration was created.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
};