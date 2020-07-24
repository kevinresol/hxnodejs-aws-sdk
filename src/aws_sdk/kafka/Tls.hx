package aws_sdk.kafka;

typedef Tls = {
	/**
		List of ACM Certificate Authority ARNs.
	**/
	@:optional
	var CertificateAuthorityArnList : __ListOf__string;
};