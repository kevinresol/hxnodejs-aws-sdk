package aws_sdk.sts;

typedef Tag = {
	/**
		The key for a session tag. You can pass up to 50 session tags. The plain text session tag keys can’t exceed 128 characters. For these and additional limits, see IAM and STS Character Limits in the IAM User Guide.
	**/
	var Key : String;
	/**
		The value for a session tag. You can pass up to 50 session tags. The plain text session tag values can’t exceed 256 characters. For these and additional limits, see IAM and STS Character Limits in the IAM User Guide.
	**/
	var Value : String;
};