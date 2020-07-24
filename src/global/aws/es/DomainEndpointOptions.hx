package global.aws.es;

typedef DomainEndpointOptions = {
	/**
		Specify if only HTTPS endpoint should be enabled for the Elasticsearch domain.
	**/
	@:optional
	var EnforceHTTPS : Bool;
	/**
		Specify the TLS security policy that needs to be applied to the HTTPS endpoint of Elasticsearch domain.  It can be one of the following values:  Policy-Min-TLS-1-0-2019-07:  TLS security policy which supports TLSv1.0 and higher. Policy-Min-TLS-1-2-2019-07:  TLS security policy which supports only TLSv1.2
	**/
	@:optional
	var TLSSecurityPolicy : String;
};