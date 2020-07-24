package global.aws.lightsail;

typedef AttachLoadBalancerTlsCertificateResult = {
	/**
		An array of objects that describe the result of the action, such as the status of the request, the timestamp of the request, and the resources affected by the request. These SSL/TLS certificates are only usable by Lightsail load balancers. You can't get the certificate and use it for another purpose.
	**/
	@:optional
	var operations : OperationList;
};