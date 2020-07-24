package aws_sdk.lightsail;

typedef CreateLoadBalancerTlsCertificateRequest = {
	/**
		The load balancer name where you want to create the SSL/TLS certificate.
	**/
	var loadBalancerName : String;
	/**
		The SSL/TLS certificate name. You can have up to 10 certificates in your account at one time. Each Lightsail load balancer can have up to 2 certificates associated with it at one time. There is also an overall limit to the number of certificates that can be issue in a 365-day period. For more information, see Limits.
	**/
	var certificateName : String;
	/**
		The domain name (e.g., example.com) for your SSL/TLS certificate.
	**/
	var certificateDomainName : String;
	/**
		An array of strings listing alternative domains and subdomains for your SSL/TLS certificate. Lightsail will de-dupe the names for you. You can have a maximum of 9 alternative names (in addition to the 1 primary domain). We do not support wildcards (e.g., *.example.com).
	**/
	@:optional
	var certificateAlternativeNames : DomainNameList;
	/**
		The tag keys and optional values to add to the resource during create. Use the TagResource action to tag a resource after it's created.
	**/
	@:optional
	var tags : TagList;
};