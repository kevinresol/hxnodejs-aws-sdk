package global.aws.cloudsearch;

typedef DomainEndpointOptions = {
	/**
		Whether the domain is HTTPS only enabled.
	**/
	@:optional
	var EnforceHTTPS : Bool;
	/**
		The minimum required TLS version
	**/
	@:optional
	var TLSSecurityPolicy : String;
};