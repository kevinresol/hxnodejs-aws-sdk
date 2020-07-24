package aws_sdk.s3;

typedef StorageClassAnalysis = {
	/**
		Specifies how data related to the storage class analysis for an Amazon S3 bucket should be exported.
	**/
	@:optional
	var DataExport : StorageClassAnalysisDataExport;
};