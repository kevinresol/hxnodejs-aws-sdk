package global.aws.s3control;

typedef S3SetObjectAclOperation = {
	@:optional
	var AccessControlPolicy : S3AccessControlPolicy;
};