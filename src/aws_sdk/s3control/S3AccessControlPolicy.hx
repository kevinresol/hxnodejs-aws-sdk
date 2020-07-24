package aws_sdk.s3control;

typedef S3AccessControlPolicy = {
	@:optional
	var AccessControlList : S3AccessControlList;
	@:optional
	var CannedAccessControlList : String;
};