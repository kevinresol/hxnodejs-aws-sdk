package aws_sdk.s3;

typedef ServerSideEncryptionRule = {
	/**
		Specifies the default server-side encryption to apply to new objects in the bucket. If a PUT Object request doesn't specify any server-side encryption, this default encryption will be applied.
	**/
	@:optional
	var ApplyServerSideEncryptionByDefault : ServerSideEncryptionByDefault;
};