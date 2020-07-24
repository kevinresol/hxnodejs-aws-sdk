package global.aws.codestar;

typedef ToolchainSource = {
	/**
		The Amazon S3 bucket where the toolchain template file provided with the project request is stored.
	**/
	var s3 : S3Location;
};