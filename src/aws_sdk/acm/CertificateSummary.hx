package aws_sdk.acm;

typedef CertificateSummary = {
	/**
		Amazon Resource Name (ARN) of the certificate. This is of the form:  arn:aws:acm:region:123456789012:certificate/12345678-1234-1234-1234-123456789012  For more information about ARNs, see Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	@:optional
	var CertificateArn : String;
	/**
		Fully qualified domain name (FQDN), such as www.example.com or example.com, for the certificate.
	**/
	@:optional
	var DomainName : String;
};