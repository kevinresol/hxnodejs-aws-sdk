package aws_sdk.acm;

typedef GetCertificateRequest = {
	/**
		String that contains a certificate ARN in the following format:  arn:aws:acm:region:123456789012:certificate/12345678-1234-1234-1234-123456789012  For more information about ARNs, see Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	var CertificateArn : String;
};