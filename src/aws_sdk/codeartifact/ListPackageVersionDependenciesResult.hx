package aws_sdk.codeartifact;

typedef ListPackageVersionDependenciesResult = {
	/**
		A format that specifies the type of the package that contains the returned dependencies. The valid values are:     npm     pypi     maven
	**/
	@:optional
	var format : String;
	/**
		The namespace of the package. The package component that specifies its namespace depends on its type. For example:     The namespace of a Maven package is its groupId.     The namespace of an npm package is its scope.     A Python package does not contain a corresponding component, so Python packages do not have a namespace.
	**/
	@:optional
	var namespace : String;
	/**
		The name of the package that contains the returned package versions dependencies.
	**/
	@:optional
	@:native("package")
	var package_ : String;
	/**
		The version of the package that is specified in the request.
	**/
	@:optional
	var version : String;
	/**
		The current revision associated with the package version.
	**/
	@:optional
	var versionRevision : String;
	/**
		The token for the next set of results. Use the value returned in the previous response in the next request to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The returned list of  PackageDependency  objects.
	**/
	@:optional
	var dependencies : PackageDependencyList;
};