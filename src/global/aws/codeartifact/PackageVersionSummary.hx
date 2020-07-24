package global.aws.codeartifact;

typedef PackageVersionSummary = {
	/**
		Information about a package version.
	**/
	var version : String;
	/**
		The revision associated with a package version.
	**/
	@:optional
	var revision : String;
	/**
		A string that contains the status of the package version. It can be one of the following:     Published     Unfinished     Unlisted     Archived     Disposed
	**/
	var status : String;
};