package aws_sdk.lightsail;

typedef AttachLoadBalancerTlsCertificateRequest = {
	/**
		The name of the load balancer to which you want to associate the SSL/TLS certificate.
	**/
	var loadBalancerName : String;
	/**
		The name of your SSL/TLS certificate.
	**/
	var certificateName : String;
};