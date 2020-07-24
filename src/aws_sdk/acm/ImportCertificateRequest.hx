package aws_sdk.acm;

typedef ImportCertificateRequest = {
	/**
		The Amazon Resource Name (ARN) of an imported certificate to replace. To import a new certificate, omit this field.
	**/
	@:optional
	var CertificateArn : String;
	/**
		The certificate to import.
	**/
	var Certificate : CertificateBodyBlob;
	/**
		The private key that matches the public key in the certificate.
	**/
	var PrivateKey : CertificateBodyBlob;
	/**
		The PEM encoded certificate chain.
	**/
	@:optional
	var CertificateChain : CertificateBodyBlob;
	/**
		One or more resource tags to associate with the imported certificate.  Note: You cannot apply tags when reimporting a certificate.
	**/
	@:optional
	var Tags : TagList;
};