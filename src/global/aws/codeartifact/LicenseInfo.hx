package global.aws.codeartifact;

typedef LicenseInfo = {
	/**
		Name of the license.
	**/
	@:optional
	var name : String;
	/**
		The URL for license data.
	**/
	@:optional
	var url : String;
};