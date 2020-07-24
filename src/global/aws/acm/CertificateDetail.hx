package global.aws.acm;

typedef CertificateDetail = {
	/**
		The Amazon Resource Name (ARN) of the certificate. For more information about ARNs, see Amazon Resource Names (ARNs) and AWS Service Namespaces in the AWS General Reference.
	**/
	@:optional
	var CertificateArn : String;
	/**
		The fully qualified domain name for the certificate, such as www.example.com or example.com.
	**/
	@:optional
	var DomainName : String;
	/**
		One or more domain names (subject alternative names) included in the certificate. This list contains the domain names that are bound to the public key that is contained in the certificate. The subject alternative names include the canonical domain name (CN) of the certificate and additional domain names that can be used to connect to the website.
	**/
	@:optional
	var SubjectAlternativeNames : DomainList;
	/**
		Contains information about the initial validation of each domain name that occurs as a result of the RequestCertificate request. This field exists only when the certificate type is AMAZON_ISSUED.
	**/
	@:optional
	var DomainValidationOptions : DomainValidationList;
	/**
		The serial number of the certificate.
	**/
	@:optional
	var Serial : String;
	/**
		The name of the entity that is associated with the public key contained in the certificate.
	**/
	@:optional
	var Subject : String;
	/**
		The name of the certificate authority that issued and signed the certificate.
	**/
	@:optional
	var Issuer : String;
	/**
		The time at which the certificate was requested. This value exists only when the certificate type is AMAZON_ISSUED.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The time at which the certificate was issued. This value exists only when the certificate type is AMAZON_ISSUED.
	**/
	@:optional
	var IssuedAt : js.lib.Date;
	/**
		The date and time at which the certificate was imported. This value exists only when the certificate type is IMPORTED.
	**/
	@:optional
	var ImportedAt : js.lib.Date;
	/**
		The status of the certificate.
	**/
	@:optional
	var Status : String;
	/**
		The time at which the certificate was revoked. This value exists only when the certificate status is REVOKED.
	**/
	@:optional
	var RevokedAt : js.lib.Date;
	/**
		The reason the certificate was revoked. This value exists only when the certificate status is REVOKED.
	**/
	@:optional
	var RevocationReason : String;
	/**
		The time before which the certificate is not valid.
	**/
	@:optional
	var NotBefore : js.lib.Date;
	/**
		The time after which the certificate is not valid.
	**/
	@:optional
	var NotAfter : js.lib.Date;
	/**
		The algorithm that was used to generate the public-private key pair.
	**/
	@:optional
	var KeyAlgorithm : String;
	/**
		The algorithm that was used to sign the certificate.
	**/
	@:optional
	var SignatureAlgorithm : String;
	/**
		A list of ARNs for the AWS resources that are using the certificate. A certificate can be used by multiple AWS resources.
	**/
	@:optional
	var InUseBy : InUseList;
	/**
		The reason the certificate request failed. This value exists only when the certificate status is FAILED. For more information, see Certificate Request Failed in the AWS Certificate Manager User Guide.
	**/
	@:optional
	var FailureReason : String;
	/**
		The source of the certificate. For certificates provided by ACM, this value is AMAZON_ISSUED. For certificates that you imported with ImportCertificate, this value is IMPORTED. ACM does not provide managed renewal for imported certificates. For more information about the differences between certificates that you import and those that ACM provides, see Importing Certificates in the AWS Certificate Manager User Guide.
	**/
	@:optional
	var Type : String;
	/**
		Contains information about the status of ACM's managed renewal for the certificate. This field exists only when the certificate type is AMAZON_ISSUED.
	**/
	@:optional
	var RenewalSummary : RenewalSummary;
	/**
		A list of Key Usage X.509 v3 extension objects. Each object is a string value that identifies the purpose of the public key contained in the certificate. Possible extension values include DIGITAL_SIGNATURE, KEY_ENCHIPHERMENT, NON_REPUDIATION, and more.
	**/
	@:optional
	var KeyUsages : KeyUsageList;
	/**
		Contains a list of Extended Key Usage X.509 v3 extension objects. Each object specifies a purpose for which the certificate public key can be used and consists of a name and an object identifier (OID).
	**/
	@:optional
	var ExtendedKeyUsages : ExtendedKeyUsageList;
	/**
		The Amazon Resource Name (ARN) of the ACM PCA private certificate authority (CA) that issued the certificate. This has the following format:   arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012
	**/
	@:optional
	var CertificateAuthorityArn : String;
	/**
		Specifies whether the certificate is eligible for renewal. At this time, only exported private certificates can be renewed with the RenewCertificate command.
	**/
	@:optional
	var RenewalEligibility : String;
	/**
		Value that specifies whether to add the certificate to a transparency log. Certificate transparency makes it possible to detect SSL certificates that have been mistakenly or maliciously issued. A browser might respond to certificate that has not been logged by showing an error message. The logs are cryptographically secure.
	**/
	@:optional
	var Options : CertificateOptions;
};