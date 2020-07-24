package aws_sdk.codeartifact;

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