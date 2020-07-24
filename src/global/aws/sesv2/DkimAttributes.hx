package global.aws.sesv2;

typedef DkimAttributes = {
	/**
		If the value is true, then the messages that you send from the identity are signed using DKIM. If the value is false, then the messages that you send from the identity aren't DKIM-signed.
	**/
	@:optional
	var SigningEnabled : Bool;
	/**
		Describes whether or not Amazon SES has successfully located the DKIM records in the DNS records for the domain. The status can be one of the following:    PENDING – The verification process was initiated, but Amazon SES hasn't yet detected the DKIM records in the DNS configuration for the domain.    SUCCESS – The verification process completed successfully.    FAILED – The verification process failed. This typically occurs when Amazon SES fails to find the DKIM records in the DNS configuration of the domain.    TEMPORARY_FAILURE – A temporary issue is preventing Amazon SES from determining the DKIM authentication status of the domain.    NOT_STARTED – The DKIM verification process hasn't been initiated for the domain.
	**/
	@:optional
	var Status : String;
	/**
		If you used Easy DKIM to configure DKIM authentication for the domain, then this object contains a set of unique strings that you use to create a set of CNAME records that you add to the DNS configuration for your domain. When Amazon SES detects these records in the DNS configuration for your domain, the DKIM authentication process is complete. If you configured DKIM authentication for the domain by providing your own public-private key pair, then this object contains the selector for the public key. Regardless of the DKIM authentication method you use, Amazon SES searches for the appropriate records in the DNS configuration of the domain for up to 72 hours.
	**/
	@:optional
	var Tokens : DnsTokenList;
	/**
		A string that indicates how DKIM was configured for the identity. There are two possible values:    AWS_SES – Indicates that DKIM was configured for the identity by using Easy DKIM.    EXTERNAL – Indicates that DKIM was configured for the identity by using Bring Your Own DKIM (BYODKIM).
	**/
	@:optional
	var SigningAttributesOrigin : String;
};