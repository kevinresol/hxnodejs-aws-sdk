package global.aws.codeartifact;

typedef UpdatePackageVersionsStatusResult = {
	/**
		A list of PackageVersionError objects, one for each package version with a status that failed to update.
	**/
	@:optional
	var successfulVersions : SuccessfulPackageVersionInfoMap;
	/**
		A list of SuccessfulPackageVersionInfo objects, one for each package version with a status that successfully updated.
	**/
	@:optional
	var failedVersions : PackageVersionErrorMap;
};