package aws_sdk.securityhub;

typedef AwsElasticsearchDomainDomainEndpointOptions = {
	/**
		Whether to require that all traffic to the domain arrive over HTTPS.
	**/
	@:optional
	var EnforceHTTPS : Bool;
	/**
		The TLS security policy to apply to the HTTPS endpoint of the Elasticsearch domain. Valid values:    Policy-Min-TLS-1-0-2019-07, which supports TLSv1.0 and higher    Policy-Min-TLS-1-2-2019-07, which only supports TLSv1.2
	**/
	@:optional
	var TLSSecurityPolicy : String;
};