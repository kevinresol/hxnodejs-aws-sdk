package global.aws.acmpca;

typedef GetCertificateAuthorityCsrResponse = {
	/**
		The base64 PEM-encoded certificate signing request (CSR) for your private CA certificate.
	**/
	@:optional
	var Csr : String;
};