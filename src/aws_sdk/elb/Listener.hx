package aws_sdk.elb;

typedef Listener = {
	/**
		The load balancer transport protocol to use for routing: HTTP, HTTPS, TCP, or SSL.
	**/
	var Protocol : String;
	/**
		The port on which the load balancer is listening. On EC2-VPC, you can specify any port from the range 1-65535. On EC2-Classic, you can specify any port from the following list: 25, 80, 443, 465, 587, 1024-65535.
	**/
	var LoadBalancerPort : Float;
	/**
		The protocol to use for routing traffic to instances: HTTP, HTTPS, TCP, or SSL. If the front-end protocol is HTTP, HTTPS, TCP, or SSL, InstanceProtocol must be at the same protocol. If there is another listener with the same InstancePort whose InstanceProtocol is secure, (HTTPS or SSL), the listener's InstanceProtocol must also be secure. If there is another listener with the same InstancePort whose InstanceProtocol is HTTP or TCP, the listener's InstanceProtocol must be HTTP or TCP.
	**/
	@:optional
	var InstanceProtocol : String;
	/**
		The port on which the instance is listening.
	**/
	var InstancePort : Float;
	/**
		The Amazon Resource Name (ARN) of the server certificate.
	**/
	@:optional
	var SSLCertificateId : String;
};