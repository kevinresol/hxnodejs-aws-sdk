package global.aws.acmpca;

typedef DescribeCertificateAuthorityAuditReportResponse = {
	/**
		Specifies whether report creation is in progress, has succeeded, or has failed.
	**/
	@:optional
	var AuditReportStatus : String;
	/**
		Name of the S3 bucket that contains the report.
	**/
	@:optional
	var S3BucketName : String;
	/**
		S3 key that uniquely identifies the report file in your S3 bucket.
	**/
	@:optional
	var S3Key : String;
	/**
		The date and time at which the report was created.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
};