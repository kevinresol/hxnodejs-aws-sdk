package global.aws.cloudsearch;

typedef UpdateDomainEndpointOptionsRequest = {
	/**
		A string that represents the name of a domain.
	**/
	var DomainName : String;
	/**
		Whether to require that all requests to the domain arrive over HTTPS. We recommend Policy-Min-TLS-1-2-2019-07 for TLSSecurityPolicy. For compatibility with older clients, the default is Policy-Min-TLS-1-0-2019-07.
	**/
	var DomainEndpointOptions : DomainEndpointOptions;
};