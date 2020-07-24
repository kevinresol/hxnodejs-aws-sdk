package global.aws.s3control;

typedef S3AccessControlPolicy = {
	@:optional
	var AccessControlList : S3AccessControlList;
	@:optional
	var CannedAccessControlList : String;
};