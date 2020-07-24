package aws_sdk.s3control;

typedef S3Grant = {
	@:optional
	var Grantee : S3Grantee;
	@:optional
	var Permission : String;
};