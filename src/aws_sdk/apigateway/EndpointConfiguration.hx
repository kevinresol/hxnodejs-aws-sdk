package aws_sdk.apigateway;

typedef EndpointConfiguration = {
	/**
		A list of endpoint types of an API (RestApi) or its custom domain name (DomainName). For an edge-optimized API and its custom domain name, the endpoint type is "EDGE". For a regional API and its custom domain name, the endpoint type is REGIONAL. For a private API, the endpoint type is PRIVATE.
	**/
	@:optional
	var types : ListOfEndpointType;
	/**
		A list of VpcEndpointIds of an API (RestApi) against which to create Route53 ALIASes. It is only supported for PRIVATE endpoint type.
	**/
	@:optional
	var vpcEndpointIds : ListOfString;
};