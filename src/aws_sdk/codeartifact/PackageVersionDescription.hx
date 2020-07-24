package aws_sdk.codeartifact;

typedef PackageVersionDescription = {
	/**
		The format of the package version. The valid package formats are:     npm: A Node Package Manager (npm) package.     pypi: A Python Package Index (PyPI) package.     maven: A Maven package that contains compiled code in a distributable format, such as a JAR file.
	**/
	@:optional
	var format : String;
	/**
		The namespace of the package. The package component that specifies its namespace depends on its type. For example:     The namespace of a Maven package is its groupId.     The namespace of an npm package is its scope.     A Python package does not contain a corresponding component, so Python packages do not have a namespace.
	**/
	@:optional
	var namespace : String;
	/**
		The name of the requested package.
	**/
	@:optional
	var packageName : String;
	/**
		The name of the package that is displayed. The displayName varies depending on the package version's format. For example, if an npm package is named ui, is in the namespace vue, and has the format npm, then the displayName is @vue/ui.
	**/
	@:optional
	var displayName : String;
	/**
		The version of the package.
	**/
	@:optional
	var version : String;
	/**
		A summary of the package version. The summary is extracted from the package. The information in and detail level of the summary depends on the package version's format.
	**/
	@:optional
	var summary : String;
	/**
		The homepage associated with the package.
	**/
	@:optional
	var homePage : String;
	/**
		The repository for the source code in the package version, or the source code used to build it.
	**/
	@:optional
	var sourceCodeRepository : String;
	/**
		A timestamp that contains the date and time the package version was published.
	**/
	@:optional
	var publishedTime : js.lib.Date;
	/**
		Information about licenses associated with the package version.
	**/
	@:optional
	var licenses : LicenseInfoList;
	/**
		The revision of the package version.
	**/
	@:optional
	var revision : String;
	/**
		A string that contains the status of the package version. It can be one of the following:     Published     Unfinished     Unlisted     Archived     Disposed
	**/
	@:optional
	var status : String;
};