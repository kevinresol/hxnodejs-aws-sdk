package aws_sdk.acm;

typedef DescribeCertificateResponse = {
	/**
		Metadata about an ACM certificate.
	**/
	@:optional
	var Certificate : CertificateDetail;
};