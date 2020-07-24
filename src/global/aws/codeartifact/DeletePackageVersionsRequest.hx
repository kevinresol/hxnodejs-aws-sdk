package global.aws.codeartifact;

typedef DeletePackageVersionsRequest = {
	/**
		The name of the domain that contains the package to delete.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The name of the repository that contains the package versions to delete.
	**/
	var repository : String;
	/**
		The format of the package versions to delete. The valid values are:     npm     pypi     maven
	**/
	var format : String;
	/**
		The namespace of the package. The package component that specifies its namespace depends on its type. For example:     The namespace of a Maven package is its groupId.     The namespace of an npm package is its scope.     A Python package does not contain a corresponding component, so Python packages do not have a namespace.
	**/
	@:optional
	var namespace : String;
	/**
		The name of the package with the versions to delete.
	**/
	@:native("package")
	var package_ : String;
	/**
		An array of strings that specify the versions of the package to delete.
	**/
	var versions : PackageVersionList;
	/**
		The expected status of the package version to delete. Valid values are:     Published     Unfinished     Unlisted     Archived     Disposed
	**/
	@:optional
	var expectedStatus : String;
};