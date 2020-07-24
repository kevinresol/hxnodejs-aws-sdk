package global.aws.acm;

typedef DescribeCertificateResponse = {
	/**
		Metadata about an ACM certificate.
	**/
	@:optional
	var Certificate : CertificateDetail;
};