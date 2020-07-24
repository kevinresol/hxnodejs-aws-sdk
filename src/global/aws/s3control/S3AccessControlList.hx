package global.aws.s3control;

typedef S3AccessControlList = {
	var Owner : S3ObjectOwner;
	@:optional
	var Grants : S3GrantList;
};