package aws_sdk.lightsail;

typedef DeleteLoadBalancerTlsCertificateRequest = {
	/**
		The load balancer name.
	**/
	var loadBalancerName : String;
	/**
		The SSL/TLS certificate name.
	**/
	var certificateName : String;
	/**
		When true, forces the deletion of an SSL/TLS certificate. There can be two certificates associated with a Lightsail load balancer: the primary and the backup. The force parameter is required when the primary SSL/TLS certificate is in use by an instance attached to the load balancer.
	**/
	@:optional
	var force : Bool;
};