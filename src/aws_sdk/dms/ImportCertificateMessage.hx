package aws_sdk.dms;

typedef ImportCertificateMessage = {
	/**
		A customer-assigned name for the certificate. Identifiers must begin with a letter and must contain only ASCII letters, digits, and hyphens. They can't end with a hyphen or contain two consecutive hyphens.
	**/
	var CertificateIdentifier : String;
	/**
		The contents of a .pem file, which contains an X.509 certificate.
	**/
	@:optional
	var CertificatePem : String;
	/**
		The location of an imported Oracle Wallet certificate for use with SSL.
	**/
	@:optional
	var CertificateWallet : CertificateWallet;
	/**
		The tags associated with the certificate.
	**/
	@:optional
	var Tags : TagList;
};