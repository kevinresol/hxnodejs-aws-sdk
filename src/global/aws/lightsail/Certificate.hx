package global.aws.lightsail;

typedef Certificate = {
	/**
		The Amazon Resource Name (ARN) of the certificate.
	**/
	@:optional
	var arn : String;
	/**
		The name of the certificate (e.g., my-certificate).
	**/
	@:optional
	var name : String;
	/**
		The domain name of the certificate.
	**/
	@:optional
	var domainName : String;
	/**
		The validation status of the certificate.
	**/
	@:optional
	var status : String;
	/**
		The serial number of the certificate.
	**/
	@:optional
	var serialNumber : String;
	/**
		An array of strings that specify the alternate domains (e.g., example2.com) and subdomains (e.g., blog.example.com) of the certificate.
	**/
	@:optional
	var subjectAlternativeNames : SubjectAlternativeNameList;
	/**
		An array of objects that describe the domain validation records of the certificate.
	**/
	@:optional
	var domainValidationRecords : DomainValidationRecordList;
	/**
		The validation failure reason, if any, of the certificate. The following failure reasons are possible:     NO_AVAILABLE_CONTACTS  - This failure applies to email validation, which is not available for Lightsail certificates.     ADDITIONAL_VERIFICATION_REQUIRED  - Lightsail requires additional information to process this certificate request. This can happen as a fraud-protection measure, such as when the domain ranks within the Alexa top 1000 websites. To provide the required information, use the AWS Support Center to contact AWS Support.  You cannot request a certificate for Amazon-owned domain names such as those ending in amazonaws.com, cloudfront.net, or elasticbeanstalk.com.      DOMAIN_NOT_ALLOWED  - One or more of the domain names in the certificate request was reported as an unsafe domain by VirusTotal. To correct the problem, search for your domain name on the VirusTotal website. If your domain is reported as suspicious, see Google Help for Hacked Websites to learn what you can do. If you believe that the result is a false positive, notify the organization that is reporting the domain. VirusTotal is an aggregate of several antivirus and URL scanners and cannot remove your domain from a block list itself. After you correct the problem and the VirusTotal registry has been updated, request a new certificate. If you see this error and your domain is not included in the VirusTotal list, visit the AWS Support Center and create a case.     INVALID_PUBLIC_DOMAIN  - One or more of the domain names in the certificate request is not valid. Typically, this is because a domain name in the request is not a valid top-level domain. Try to request a certificate again, correcting any spelling errors or typos that were in the failed request, and ensure that all domain names in the request are for valid top-level domains. For example, you cannot request a certificate for example.invalidpublicdomain because invalidpublicdomain is not a valid top-level domain.     OTHER  - Typically, this failure occurs when there is a typographical error in one or more of the domain names in the certificate request. Try to request a certificate again, correcting any spelling errors or typos that were in the failed request.
	**/
	@:optional
	var requestFailureReason : String;
	/**
		The number of Lightsail resources that the certificate is attached to.
	**/
	@:optional
	var inUseResourceCount : Float;
	/**
		The algorithm used to generate the key pair (the public and private key) of the certificate.
	**/
	@:optional
	var keyAlgorithm : String;
	/**
		The timestamp when the certificate was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The timestamp when the certificate was issued.
	**/
	@:optional
	var issuedAt : js.lib.Date;
	/**
		The certificate authority that issued the certificate.
	**/
	@:optional
	var issuerCA : String;
	/**
		The timestamp when the certificate is first valid.
	**/
	@:optional
	var notBefore : js.lib.Date;
	/**
		The timestamp when the certificate expires.
	**/
	@:optional
	var notAfter : js.lib.Date;
	/**
		The renewal eligibility of the certificate.
	**/
	@:optional
	var eligibleToRenew : String;
	/**
		An object that describes the status of the certificate renewal managed by Lightsail.
	**/
	@:optional
	var renewalSummary : RenewalSummary;
	/**
		The timestamp when the certificate was revoked. This value is present only when the certificate status is REVOKED.
	**/
	@:optional
	var revokedAt : js.lib.Date;
	/**
		The reason the certificate was revoked. This value is present only when the certificate status is REVOKED.
	**/
	@:optional
	var revocationReason : String;
	/**
		The tag keys and optional values for the resource. For more information about tags in Lightsail, see the Lightsail Dev Guide.
	**/
	@:optional
	var tags : TagList;
	/**
		The support code. Include this code in your email to support when you have questions about your Lightsail certificate. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
};