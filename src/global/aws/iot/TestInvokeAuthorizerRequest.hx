package global.aws.iot;

typedef TestInvokeAuthorizerRequest = {
	/**
		The custom authorizer name.
	**/
	var authorizerName : String;
	/**
		The token returned by your custom authentication service.
	**/
	@:optional
	var token : String;
	/**
		The signature made with the token and your custom authentication service's private key. This value must be Base-64-encoded.
	**/
	@:optional
	var tokenSignature : String;
	/**
		Specifies a test HTTP authorization request.
	**/
	@:optional
	var httpContext : HttpContext;
	/**
		Specifies a test MQTT authorization request.
	**/
	@:optional
	var mqttContext : MqttContext;
	/**
		Specifies a test TLS authorization request.
	**/
	@:optional
	var tlsContext : TlsContext;
};