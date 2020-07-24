package global.aws.lightsail;

typedef GetLoadBalancerTlsCertificatesResult = {
	/**
		An array of LoadBalancerTlsCertificate objects describing your SSL/TLS certificates.
	**/
	@:optional
	var tlsCertificates : LoadBalancerTlsCertificateList;
};