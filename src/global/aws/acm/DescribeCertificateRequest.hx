package global.aws.acm;

typedef DescribeCertificateRequest = {
	/**
		The Amazon Resource Name (ARN) of the ACM certificate. The ARN must have the following form:  arn:aws:acm:region:123456789012:certificate/12345678-1234-1234-1234-123456789012  For more information about ARNs, see Amazon Resource Names (ARNs) and AWS Service Namespaces.
	**/
	var CertificateArn : String;
};