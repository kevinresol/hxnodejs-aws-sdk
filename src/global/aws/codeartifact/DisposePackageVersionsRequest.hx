package global.aws.codeartifact;

typedef DisposePackageVersionsRequest = {
	/**
		The name of the domain that contains the repository you want to dispose.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The name of the repository that contains the package versions you want to dispose.
	**/
	var repository : String;
	/**
		A format that specifies the type of package versions you want to dispose. The valid values are:     npm     pypi     maven
	**/
	var format : String;
	/**
		The namespace of the package. The package component that specifies its namespace depends on its type. For example:     The namespace of a Maven package is its groupId.     The namespace of an npm package is its scope.     A Python package does not contain a corresponding component, so Python packages do not have a namespace.
	**/
	@:optional
	var namespace : String;
	/**
		The name of the package with the versions you want to dispose.
	**/
	@:native("package")
	var package_ : String;
	/**
		The versions of the package you want to dispose.
	**/
	var versions : PackageVersionList;
	/**
		The revisions of the package versions you want to dispose.
	**/
	@:optional
	var versionRevisions : PackageVersionRevisionMap;
	/**
		The expected status of the package version to dispose. Valid values are:     Published     Unfinished     Unlisted     Archived     Disposed
	**/
	@:optional
	var expectedStatus : String;
};