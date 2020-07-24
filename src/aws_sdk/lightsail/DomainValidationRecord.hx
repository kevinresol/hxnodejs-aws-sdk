package aws_sdk.lightsail;

typedef DomainValidationRecord = {
	/**
		The domain name of the certificate validation record. For example, example.com or www.example.com.
	**/
	@:optional
	var domainName : String;
	/**
		An object that describes the DNS records to add to your domain's DNS to validate it for the certificate.
	**/
	@:optional
	var resourceRecord : ResourceRecord;
};