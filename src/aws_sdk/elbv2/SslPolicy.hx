package aws_sdk.elbv2;

typedef SslPolicy = {
	/**
		The protocols.
	**/
	@:optional
	var SslProtocols : SslProtocols;
	/**
		The ciphers.
	**/
	@:optional
	var Ciphers : Ciphers;
	/**
		The name of the policy.
	**/
	@:optional
	var Name : String;
};