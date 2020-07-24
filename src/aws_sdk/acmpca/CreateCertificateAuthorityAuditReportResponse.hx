package aws_sdk.acmpca;

typedef CreateCertificateAuthorityAuditReportResponse = {
	/**
		An alphanumeric string that contains a report identifier.
	**/
	@:optional
	var AuditReportId : String;
	/**
		The key that uniquely identifies the report file in your S3 bucket.
	**/
	@:optional
	var S3Key : String;
};