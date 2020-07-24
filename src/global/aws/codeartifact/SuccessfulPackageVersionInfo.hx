package global.aws.codeartifact;

typedef SuccessfulPackageVersionInfo = {
	/**
		The revision of a package version.
	**/
	@:optional
	var revision : String;
	/**
		The status of a package version. Valid statuses are:     Published     Unfinished     Unlisted     Archived     Disposed
	**/
	@:optional
	var status : String;
};