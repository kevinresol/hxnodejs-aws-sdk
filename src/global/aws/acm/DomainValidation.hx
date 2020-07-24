package global.aws.acm;

typedef DomainValidation = {
	/**
		A fully qualified domain name (FQDN) in the certificate. For example, www.example.com or example.com.
	**/
	var DomainName : String;
	/**
		A list of email addresses that ACM used to send domain validation emails.
	**/
	@:optional
	var ValidationEmails : ValidationEmailList;
	/**
		The domain name that ACM used to send domain validation emails.
	**/
	@:optional
	var ValidationDomain : String;
	/**
		The validation status of the domain name. This can be one of the following values:    PENDING_VALIDATION     SUCCESS    FAILED
	**/
	@:optional
	var ValidationStatus : String;
	/**
		Contains the CNAME record that you add to your DNS database for domain validation. For more information, see Use DNS to Validate Domain Ownership. Note: The CNAME information that you need does not include the name of your domain. If you include&#x2028; your domain name in the DNS database CNAME record, validation fails.&#x2028; For example, if the name is "_a79865eb4cd1a6ab990a45779b4e0b96.yourdomain.com", only "_a79865eb4cd1a6ab990a45779b4e0b96" must be used.
	**/
	@:optional
	var ResourceRecord : ResourceRecord;
	/**
		Specifies the domain validation method.
	**/
	@:optional
	var ValidationMethod : String;
};