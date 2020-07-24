package global.aws.datasync;

typedef S3Config = {
	/**
		The Amazon S3 bucket to access. This bucket is used as a parameter in the CreateLocationS3 operation.
	**/
	var BucketAccessRoleArn : String;
};