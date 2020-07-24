package global.aws.codeartifact;

typedef ListPackageVersionAssetsResult = {
	/**
		The format of the package that contains the returned package version assets.
	**/
	@:optional
	var format : String;
	/**
		The namespace of the package. The package component that specifies its namespace depends on its type. For example:     The namespace of a Maven package is its groupId.     The namespace of an npm package is its scope.     A Python package does not contain a corresponding component, so Python packages do not have a namespace.
	**/
	@:optional
	var namespace : String;
	/**
		The name of the package that contains the returned package version assets.
	**/
	@:optional
	@:native("package")
	var package_ : String;
	/**
		The version of the package associated with the returned assets.
	**/
	@:optional
	var version : String;
	/**
		The current revision associated with the package version.
	**/
	@:optional
	var versionRevision : String;
	/**
		If there are additional results, this is the token for the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The returned list of  AssetSummary  objects.
	**/
	@:optional
	var assets : AssetSummaryList;
};