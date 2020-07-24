package global.aws.codeartifact;

typedef ListPackageVersionsRequest = {
	/**
		The name of the domain that contains the repository that contains the returned package versions.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The name of the repository that contains the package.
	**/
	var repository : String;
	/**
		The format of the returned packages. The valid package types are:     npm: A Node Package Manager (npm) package.     pypi: A Python Package Index (PyPI) package.     maven: A Maven package that contains compiled code in a distributable format, such as a JAR file.
	**/
	var format : String;
	/**
		The namespace of the package. The package component that specifies its namespace depends on its type. For example:     The namespace of a Maven package is its groupId.     The namespace of an npm package is its scope.     A Python package does not contain a corresponding component, so Python packages do not have a namespace.
	**/
	@:optional
	var namespace : String;
	/**
		The name of the package for which you want to return a list of package versions.
	**/
	@:native("package")
	var package_ : String;
	/**
		A string that specifies the status of the package versions to include in the returned list. It can be one of the following:     Published     Unfinished     Unlisted     Archived     Disposed
	**/
	@:optional
	var status : String;
	/**
		How to sort the returned list of package versions.
	**/
	@:optional
	var sortBy : String;
	/**
		The maximum number of results to return per page.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token for the next set of results. Use the value returned in the previous response in the next request to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};