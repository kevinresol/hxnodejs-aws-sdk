package aws_sdk.opsworks;

typedef SslConfiguration = {
	/**
		The contents of the certificate's domain.crt file.
	**/
	var Certificate : String;
	/**
		The private key; the contents of the certificate's domain.kex file.
	**/
	var PrivateKey : String;
	/**
		Optional. Can be used to specify an intermediate certificate authority key or client authentication.
	**/
	@:optional
	var Chain : String;
};