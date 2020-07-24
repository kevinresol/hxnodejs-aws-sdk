package aws_sdk.codeartifact;

typedef DescribePackageVersionRequest = {
	/**
		The name of the domain that contains the repository that contains the package version.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The name of the repository that contains the package version.
	**/
	var repository : String;
	/**
		A format that specifies the type of the requested package version. The valid values are:     npm     pypi     maven
	**/
	var format : String;
	/**
		The namespace of the package. The package component that specifies its namespace depends on its type. For example:     The namespace of a Maven package is its groupId.     The namespace of an npm package is its scope.     A Python package does not contain a corresponding component, so Python packages do not have a namespace.
	**/
	@:optional
	var namespace : String;
	/**
		The name of the requested package version.
	**/
	@:native("package")
	var package_ : String;
	/**
		A string that contains the package version (for example, 3.5.2).
	**/
	var packageVersion : String;
};