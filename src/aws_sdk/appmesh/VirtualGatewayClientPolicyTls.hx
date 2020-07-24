package aws_sdk.appmesh;

typedef VirtualGatewayClientPolicyTls = {
	/**
		Whether the policy is enforced. The default is True, if a value isn't
		   specified.
	**/
	@:optional
	var enforce : Bool;
	/**
		One or more ports that the policy is enforced for.
	**/
	@:optional
	var ports : PortSet;
	/**
		A reference to an object that represents a TLS validation context.
	**/
	var validation : VirtualGatewayTlsValidationContext;
};