package aws_sdk.codepipeline;

typedef S3ArtifactLocation = {
	/**
		The name of the S3 bucket.
	**/
	var bucketName : String;
	/**
		The key of the object in the S3 bucket, which uniquely identifies the object in the bucket.
	**/
	var objectKey : String;
};