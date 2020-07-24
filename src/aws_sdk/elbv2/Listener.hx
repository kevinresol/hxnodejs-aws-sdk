package aws_sdk.elbv2;

typedef Listener = {
	/**
		The Amazon Resource Name (ARN) of the listener.
	**/
	@:optional
	var ListenerArn : String;
	/**
		The Amazon Resource Name (ARN) of the load balancer.
	**/
	@:optional
	var LoadBalancerArn : String;
	/**
		The port on which the load balancer is listening.
	**/
	@:optional
	var Port : Float;
	/**
		The protocol for connections from clients to the load balancer.
	**/
	@:optional
	var Protocol : String;
	/**
		[HTTPS or TLS listener] The default certificate for the listener.
	**/
	@:optional
	var Certificates : CertificateList;
	/**
		[HTTPS or TLS listener] The security policy that defines which protocols and ciphers are supported.
	**/
	@:optional
	var SslPolicy : String;
	/**
		The default actions for the listener.
	**/
	@:optional
	var DefaultActions : Actions;
	/**
		[TLS listener] The name of the Application-Layer Protocol Negotiation (ALPN) policy.
	**/
	@:optional
	var AlpnPolicy : AlpnPolicyName;
};