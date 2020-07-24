package global.aws.athena;

typedef EncryptionConfiguration = {
	/**
		Indicates whether Amazon S3 server-side encryption with Amazon S3-managed keys (SSE-S3), server-side encryption with KMS-managed keys (SSE-KMS), or client-side encryption with KMS-managed keys (CSE-KMS) is used. If a query runs in a workgroup and the workgroup overrides client-side settings, then the workgroup's setting for encryption is used. It specifies whether query results must be encrypted, for all queries that run in this workgroup.
	**/
	var EncryptionOption : String;
	/**
		For SSE-KMS and CSE-KMS, this is the KMS key ARN or ID.
	**/
	@:optional
	var KmsKey : String;
};