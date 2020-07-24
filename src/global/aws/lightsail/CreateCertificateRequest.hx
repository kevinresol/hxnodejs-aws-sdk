package global.aws.lightsail;

typedef CreateCertificateRequest = {
	/**
		The name for the certificate.
	**/
	var certificateName : String;
	/**
		The domain name (e.g., example.com) for the certificate.
	**/
	var domainName : String;
	/**
		An array of strings that specify the alternate domains (e.g., example2.com) and subdomains (e.g., blog.example.com) for the certificate. You can specify a maximum of nine alternate domains (in addition to the primary domain name). Wildcard domain entries (e.g., *.example.com) are not supported.
	**/
	@:optional
	var subjectAlternativeNames : SubjectAlternativeNameList;
	/**
		The tag keys and optional values to add to the certificate during create. Use the TagResource action to tag a resource after it's created.
	**/
	@:optional
	var tags : TagList;
};