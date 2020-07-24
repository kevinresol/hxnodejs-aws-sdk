package global.aws.elbv2;

typedef AddListenerCertificatesOutput = {
	/**
		Information about the certificates in the certificate list.
	**/
	@:optional
	var Certificates : CertificateList;
};