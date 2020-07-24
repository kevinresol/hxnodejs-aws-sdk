package aws_sdk.lightsail;

typedef LoadBalancerTlsCertificate = {
	/**
		The name of the SSL/TLS certificate (e.g., my-certificate).
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the SSL/TLS certificate.
	**/
	@:optional
	var arn : String;
	/**
		The support code. Include this code in your email to support when you have questions about your Lightsail load balancer or SSL/TLS certificate. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
	/**
		The time when you created your SSL/TLS certificate.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The AWS Region and Availability Zone where you created your certificate.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The resource type (e.g., LoadBalancerTlsCertificate).     Instance  - A Lightsail instance (a virtual private server)     StaticIp  - A static IP address     KeyPair  - The key pair used to connect to a Lightsail instance     InstanceSnapshot  - A Lightsail instance snapshot     Domain  - A DNS zone     PeeredVpc  - A peered VPC     LoadBalancer  - A Lightsail load balancer     LoadBalancerTlsCertificate  - An SSL/TLS certificate associated with a Lightsail load balancer     Disk  - A Lightsail block storage disk     DiskSnapshot  - A block storage disk snapshot
	**/
	@:optional
	var resourceType : String;
	/**
		The tag keys and optional values for the resource. For more information about tags in Lightsail, see the Lightsail Dev Guide.
	**/
	@:optional
	var tags : TagList;
	/**
		The load balancer name where your SSL/TLS certificate is attached.
	**/
	@:optional
	var loadBalancerName : String;
	/**
		When true, the SSL/TLS certificate is attached to the Lightsail load balancer.
	**/
	@:optional
	var isAttached : Bool;
	/**
		The validation status of the SSL/TLS certificate. Valid values are below.
	**/
	@:optional
	var status : String;
	/**
		The domain name for your SSL/TLS certificate.
	**/
	@:optional
	var domainName : String;
	/**
		An array of LoadBalancerTlsCertificateDomainValidationRecord objects describing the records.
	**/
	@:optional
	var domainValidationRecords : LoadBalancerTlsCertificateDomainValidationRecordList;
	/**
		The validation failure reason, if any, of the certificate. The following failure reasons are possible:     NO_AVAILABLE_CONTACTS  - This failure applies to email validation, which is not available for Lightsail certificates.     ADDITIONAL_VERIFICATION_REQUIRED  - Lightsail requires additional information to process this certificate request. This can happen as a fraud-protection measure, such as when the domain ranks within the Alexa top 1000 websites. To provide the required information, use the AWS Support Center to contact AWS Support.  You cannot request a certificate for Amazon-owned domain names such as those ending in amazonaws.com, cloudfront.net, or elasticbeanstalk.com.      DOMAIN_NOT_ALLOWED  - One or more of the domain names in the certificate request was reported as an unsafe domain by VirusTotal. To correct the problem, search for your domain name on the VirusTotal website. If your domain is reported as suspicious, see Google Help for Hacked Websites to learn what you can do. If you believe that the result is a false positive, notify the organization that is reporting the domain. VirusTotal is an aggregate of several antivirus and URL scanners and cannot remove your domain from a block list itself. After you correct the problem and the VirusTotal registry has been updated, request a new certificate. If you see this error and your domain is not included in the VirusTotal list, visit the AWS Support Center and create a case.     INVALID_PUBLIC_DOMAIN  - One or more of the domain names in the certificate request is not valid. Typically, this is because a domain name in the request is not a valid top-level domain. Try to request a certificate again, correcting any spelling errors or typos that were in the failed request, and ensure that all domain names in the request are for valid top-level domains. For example, you cannot request a certificate for example.invalidpublicdomain because invalidpublicdomain is not a valid top-level domain.     OTHER  - Typically, this failure occurs when there is a typographical error in one or more of the domain names in the certificate request. Try to request a certificate again, correcting any spelling errors or typos that were in the failed request.
	**/
	@:optional
	var failureReason : String;
	/**
		The time when the SSL/TLS certificate was issued.
	**/
	@:optional
	var issuedAt : js.lib.Date;
	/**
		The issuer of the certificate.
	**/
	@:optional
	var issuer : String;
	/**
		The algorithm used to generate the key pair (the public and private key).
	**/
	@:optional
	var keyAlgorithm : String;
	/**
		The timestamp when the SSL/TLS certificate expires.
	**/
	@:optional
	var notAfter : js.lib.Date;
	/**
		The timestamp when the SSL/TLS certificate is first valid.
	**/
	@:optional
	var notBefore : js.lib.Date;
	/**
		An object that describes the status of the certificate renewal managed by Lightsail.
	**/
	@:optional
	var renewalSummary : LoadBalancerTlsCertificateRenewalSummary;
	/**
		The reason the certificate was revoked. This value is present only when the certificate status is REVOKED.
	**/
	@:optional
	var revocationReason : String;
	/**
		The timestamp when the certificate was revoked. This value is present only when the certificate status is REVOKED.
	**/
	@:optional
	var revokedAt : js.lib.Date;
	/**
		The serial number of the certificate.
	**/
	@:optional
	var serial : String;
	/**
		The algorithm that was used to sign the certificate.
	**/
	@:optional
	var signatureAlgorithm : String;
	/**
		The name of the entity that is associated with the public key contained in the certificate.
	**/
	@:optional
	var subject : String;
	/**
		An array of strings that specify the alternate domains (e.g., example2.com) and subdomains (e.g., blog.example.com) for the certificate.
	**/
	@:optional
	var subjectAlternativeNames : StringList;
};