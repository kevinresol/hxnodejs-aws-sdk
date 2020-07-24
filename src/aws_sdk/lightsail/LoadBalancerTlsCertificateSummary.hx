package aws_sdk.lightsail;

typedef LoadBalancerTlsCertificateSummary = {
	/**
		The name of the SSL/TLS certificate.
	**/
	@:optional
	var name : String;
	/**
		When true, the SSL/TLS certificate is attached to the Lightsail load balancer.
	**/
	@:optional
	var isAttached : Bool;
};