package global.aws.acmpca;

typedef IssueCertificateRequest = {
	/**
		The Amazon Resource Name (ARN) that was returned when you called CreateCertificateAuthority. This must be of the form:  arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012
	**/
	var CertificateAuthorityArn : String;
	/**
		The certificate signing request (CSR) for the certificate you want to issue. You can use the following OpenSSL command to create the CSR and a 2048 bit RSA private key.   openssl req -new -newkey rsa:2048 -days 365 -keyout private/test_cert_priv_key.pem -out csr/test_cert_.csr  If you have a configuration file, you can use the following OpenSSL command. The usr_cert block in the configuration file contains your X509 version 3 extensions.   openssl req -new -config openssl_rsa.cnf -extensions usr_cert -newkey rsa:2048 -days -365 -keyout private/test_cert_priv_key.pem -out csr/test_cert_.csr
	**/
	var Csr : CertificateBodyBlob;
	/**
		The name of the algorithm that will be used to sign the certificate to be issued.
	**/
	var SigningAlgorithm : String;
	/**
		Specifies a custom configuration template to use when issuing a certificate. If this parameter is not provided, ACM Private CA defaults to the EndEntityCertificate/V1 template. The following service-owned TemplateArn values are supported by ACM Private CA:    arn:aws:acm-pca:::template/EndEntityCertificate/V1   arn:aws:acm-pca:::template/SubordinateCACertificate_PathLen0/V1   arn:aws:acm-pca:::template/SubordinateCACertificate_PathLen1/V1   arn:aws:acm-pca:::template/SubordinateCACertificate_PathLen2/V1   arn:aws:acm-pca:::template/SubordinateCACertificate_PathLen3/V1   arn:aws:acm-pca:::template/RootCACertificate/V1   For more information, see Using Templates.
	**/
	@:optional
	var TemplateArn : String;
	/**
		The type of the validity period.
	**/
	var Validity : Validity;
	/**
		Custom string that can be used to distinguish between calls to the IssueCertificate action. Idempotency tokens time out after one hour. Therefore, if you call IssueCertificate multiple times with the same idempotency token within 5 minutes, ACM Private CA recognizes that you are requesting only one certificate and will issue only one. If you change the idempotency token for each call, PCA recognizes that you are requesting multiple certificates.
	**/
	@:optional
	var IdempotencyToken : String;
};