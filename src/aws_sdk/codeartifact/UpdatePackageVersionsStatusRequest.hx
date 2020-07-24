package aws_sdk.codeartifact;

typedef UpdatePackageVersionsStatusRequest = {
	/**
		The domain that contains the repository that contains the package versions with a status to be updated.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The repository that contains the package versions with the status you want to update.
	**/
	var repository : String;
	/**
		A format that specifies the type of the package with the statuses to update. The valid values are:     npm     pypi     maven
	**/
	var format : String;
	/**
		The namespace of the package. The package component that specifies its namespace depends on its type. For example:     The namespace of a Maven package is its groupId.     The namespace of an npm package is its scope.     A Python package does not contain a corresponding component, so Python packages do not have a namespace.
	**/
	@:optional
	var namespace : String;
	/**
		The name of the package with the version statuses to update.
	**/
	@:native("package")
	var package_ : String;
	/**
		An array of strings that specify the versions of the package with the statuses to update.
	**/
	var versions : PackageVersionList;
	/**
		A map of package versions and package version revisions. The map key is the package version (for example, 3.5.2), and the map value is the package version revision.
	**/
	@:optional
	var versionRevisions : PackageVersionRevisionMap;
	/**
		The package version’s expected status before it is updated. If expectedStatus is provided, the package version's status is updated only if its status at the time UpdatePackageVersionsStatus is called matches expectedStatus.
	**/
	@:optional
	var expectedStatus : String;
	/**
		The status you want to change the package version status to.
	**/
	var targetStatus : String;
};