package aws_sdk.acmpca;

typedef CreateCertificateAuthorityAuditReportRequest = {
	/**
		The Amazon Resource Name (ARN) of the CA to be audited. This is of the form:  arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012 .
	**/
	var CertificateAuthorityArn : String;
	/**
		The name of the S3 bucket that will contain the audit report.
	**/
	var S3BucketName : String;
	/**
		The format in which to create the report. This can be either JSON or CSV.
	**/
	var AuditReportResponseFormat : String;
};