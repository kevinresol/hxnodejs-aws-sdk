package aws_sdk.kendra;

typedef DocumentsMetadataConfiguration = {
	/**
		A prefix used to filter metadata configuration files in the AWS S3 bucket. The S3 bucket might contain multiple metadata files. Use S3Prefix to include only the desired metadata files.
	**/
	@:optional
	var S3Prefix : String;
};