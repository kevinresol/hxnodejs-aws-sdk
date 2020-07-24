package aws_sdk.s3control;

typedef S3AccessControlList = {
	var Owner : S3ObjectOwner;
	@:optional
	var Grants : S3GrantList;
};