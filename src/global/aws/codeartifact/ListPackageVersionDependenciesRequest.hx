package global.aws.codeartifact;

typedef ListPackageVersionDependenciesRequest = {
	/**
		The domain that contains the repository that contains the requested package version dependencies.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The name of the repository that contains the requested package version.
	**/
	var repository : String;
	/**
		The format of the package with the requested dependencies. The valid package types are:     npm: A Node Package Manager (npm) package.     pypi: A Python Package Index (PyPI) package.     maven: A Maven package that contains compiled code in a distributable format, such as a JAR file.
	**/
	var format : String;
	/**
		The namespace of the package. The package component that specifies its namespace depends on its type. For example:     The namespace of a Maven package is its groupId.     The namespace of an npm package is its scope.     A Python package does not contain a corresponding component, so Python packages do not have a namespace.
	**/
	@:optional
	var namespace : String;
	/**
		The name of the package versions' package.
	**/
	@:native("package")
	var package_ : String;
	/**
		A string that contains the package version (for example, 3.5.2).
	**/
	var packageVersion : String;
	/**
		The token for the next set of results. Use the value returned in the previous response in the next request to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};