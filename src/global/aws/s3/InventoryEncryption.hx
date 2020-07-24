package global.aws.s3;

typedef InventoryEncryption = {
	/**
		Specifies the use of SSE-S3 to encrypt delivered inventory reports.
	**/
	@:optional
	var SSES3 : SSES3;
	/**
		Specifies the use of SSE-KMS to encrypt delivered inventory reports.
	**/
	@:optional
	var SSEKMS : SSEKMS;
};