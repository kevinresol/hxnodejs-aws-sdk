package aws_sdk.acmpca;

typedef DescribeCertificateAuthorityAuditReportRequest = {
	/**
		The Amazon Resource Name (ARN) of the private CA. This must be of the form:  arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012 .
	**/
	var CertificateAuthorityArn : String;
	/**
		The report ID returned by calling the CreateCertificateAuthorityAuditReport action.
	**/
	var AuditReportId : String;
};