package global.aws.codeartifact;

typedef ListPackageVersionsResult = {
	/**
		The default package version to display. This depends on the package format:     For Maven and PyPI packages, it's the most recently published package version.     For npm packages, it's the version referenced by the latest tag. If the latest tag is not set, it's the most recently published package version.
	**/
	@:optional
	var defaultDisplayVersion : String;
	/**
		A format of the package. Valid package format values are:     npm     pypi     maven
	**/
	@:optional
	var format : String;
	/**
		The namespace of the package. The package component that specifies its namespace depends on its type. For example:     The namespace of a Maven package is its groupId.     The namespace of an npm package is its scope.     A Python package does not contain a corresponding component, so Python packages do not have a namespace.
	**/
	@:optional
	var namespace : String;
	/**
		The name of the package.
	**/
	@:optional
	@:native("package")
	var package_ : String;
	/**
		The returned list of  PackageVersionSummary  objects.
	**/
	@:optional
	var versions : PackageVersionSummaryList;
	/**
		If there are additional results, this is the token for the next set of results.
	**/
	@:optional
	var nextToken : String;
};