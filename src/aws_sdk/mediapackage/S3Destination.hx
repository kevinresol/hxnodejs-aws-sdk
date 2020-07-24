package aws_sdk.mediapackage;

typedef S3Destination = {
	/**
		The name of an S3 bucket within which harvested content will be exported
	**/
	var BucketName : String;
	/**
		The key in the specified S3 bucket where the harvested top-level manifest will be placed.
	**/
	var ManifestKey : String;
	/**
		The IAM role used to write to the specified S3 bucket
	**/
	var RoleArn : String;
};