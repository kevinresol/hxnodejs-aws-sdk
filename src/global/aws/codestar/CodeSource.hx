package global.aws.codestar;

typedef CodeSource = {
	/**
		Information about the Amazon S3 location where the source code files provided with the project request are stored.
	**/
	var s3 : S3Location;
};