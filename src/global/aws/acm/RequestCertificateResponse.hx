package global.aws.acm;

typedef RequestCertificateResponse = {
	/**
		String that contains the ARN of the issued certificate. This must be of the form:  arn:aws:acm:us-east-1:123456789012:certificate/12345678-1234-1234-1234-123456789012
	**/
	@:optional
	var CertificateArn : String;
};