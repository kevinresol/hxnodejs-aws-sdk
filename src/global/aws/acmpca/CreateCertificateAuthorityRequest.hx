package global.aws.acmpca;

typedef CreateCertificateAuthorityRequest = {
	/**
		Name and bit size of the private key algorithm, the name of the signing algorithm, and X.500 certificate subject information.
	**/
	var CertificateAuthorityConfiguration : CertificateAuthorityConfiguration;
	/**
		Contains a Boolean value that you can use to enable a certification revocation list (CRL) for the CA, the name of the S3 bucket to which ACM Private CA will write the CRL, and an optional CNAME alias that you can use to hide the name of your bucket in the CRL Distribution Points extension of your CA certificate. For more information, see the CrlConfiguration structure.
	**/
	@:optional
	var RevocationConfiguration : RevocationConfiguration;
	/**
		The type of the certificate authority.
	**/
	var CertificateAuthorityType : String;
	/**
		Alphanumeric string that can be used to distinguish between calls to CreateCertificateAuthority. Idempotency tokens time out after five minutes. Therefore, if you call CreateCertificateAuthority multiple times with the same idempotency token within a five minute period, ACM Private CA recognizes that you are requesting only one certificate. As a result, ACM Private CA issues only one. If you change the idempotency token for each call, however, ACM Private CA recognizes that you are requesting multiple certificates.
	**/
	@:optional
	var IdempotencyToken : String;
	/**
		Key-value pairs that will be attached to the new private CA. You can associate up to 50 tags with a private CA. For information using tags with  IAM to manage permissions, see Controlling Access Using IAM Tags.
	**/
	@:optional
	var Tags : TagList;
};