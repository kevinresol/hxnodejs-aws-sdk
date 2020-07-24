package aws_sdk.codeartifact;

typedef DeletePackageVersionsResult = {
	/**
		A list of the package versions that were successfully deleted.
	**/
	@:optional
	var successfulVersions : SuccessfulPackageVersionInfoMap;
	/**
		A PackageVersionError object that contains a map of errors codes for the deleted package that failed. The possible error codes are:     ALREADY_EXISTS     MISMATCHED_REVISION     MISMATCHED_STATUS     NOT_ALLOWED     NOT_FOUND     SKIPPED
	**/
	@:optional
	var failedVersions : PackageVersionErrorMap;
};