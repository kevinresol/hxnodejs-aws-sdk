package aws_sdk.elb;

typedef SetLoadBalancerListenerSSLCertificateInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The port that uses the specified SSL certificate.
	**/
	var LoadBalancerPort : Float;
	/**
		The Amazon Resource Name (ARN) of the SSL certificate.
	**/
	var SSLCertificateId : String;
};