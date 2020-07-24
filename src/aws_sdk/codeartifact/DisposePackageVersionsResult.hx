package aws_sdk.codeartifact;

typedef DisposePackageVersionsResult = {
	/**
		A list of the package versions that were successfully disposed.
	**/
	@:optional
	var successfulVersions : SuccessfulPackageVersionInfoMap;
	/**
		A PackageVersionError object that contains a map of errors codes for the disposed package versions that failed. The possible error codes are:     ALREADY_EXISTS     MISMATCHED_REVISION     MISMATCHED_STATUS     NOT_ALLOWED     NOT_FOUND     SKIPPED
	**/
	@:optional
	var failedVersions : PackageVersionErrorMap;
};