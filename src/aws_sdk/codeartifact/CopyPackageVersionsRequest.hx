package aws_sdk.codeartifact;

typedef CopyPackageVersionsRequest = {
	/**
		The name of the domain that contains the source and destination repositories.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The name of the repository that contains the package versions to copy.
	**/
	var sourceRepository : String;
	/**
		The name of the repository into which package versions are copied.
	**/
	var destinationRepository : String;
	/**
		The format of the package that is copied. The valid package types are:     npm: A Node Package Manager (npm) package.     pypi: A Python Package Index (PyPI) package.     maven: A Maven package that contains compiled code in a distributable format, such as a JAR file.
	**/
	var format : String;
	/**
		The namespace of the package. The package component that specifies its namespace depends on its type. For example:     The namespace of a Maven package is its groupId.     The namespace of an npm package is its scope.     A Python package does not contain a corresponding component, so Python packages do not have a namespace.
	**/
	@:optional
	var namespace : String;
	/**
		The name of the package that is copied.
	**/
	@:native("package")
	var package_ : String;
	/**
		The versions of the package to copy.    You must specify versions or versionRevisions. You cannot specify both.
	**/
	@:optional
	var versions : PackageVersionList;
	/**
		A list of key-value pairs. The keys are package versions and the values are package version revisions. A CopyPackageVersion operation succeeds if the specified versions in the source repository match the specified package version revision.    You must specify versions or versionRevisions. You cannot specify both.
	**/
	@:optional
	var versionRevisions : PackageVersionRevisionMap;
	/**
		Set to true to overwrite a package version that already exists in the destination repository. If set to false and the package version already exists in the destination repository, the package version is returned in the failedVersions field of the response with an ALREADY_EXISTS error code.
	**/
	@:optional
	var allowOverwrite : Bool;
	/**
		Set to true to copy packages from repositories that are upstream from the source repository to the destination repository. The default setting is false. For more information, see Working with upstream repositories.
	**/
	@:optional
	var includeFromUpstream : Bool;
};