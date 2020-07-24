package aws_sdk.codeartifact;

typedef CopyPackageVersionsResult = {
	/**
		A list of the package versions that were successfully copied to your repository.
	**/
	@:optional
	var successfulVersions : SuccessfulPackageVersionInfoMap;
	/**
		A map of package versions that failed to copy and their error codes. The possible error codes are in the PackageVersionError data type. They are:     ALREADY_EXISTS     MISMATCHED_REVISION     MISMATCHED_STATUS     NOT_ALLOWED     NOT_FOUND     SKIPPED
	**/
	@:optional
	var failedVersions : PackageVersionErrorMap;
};