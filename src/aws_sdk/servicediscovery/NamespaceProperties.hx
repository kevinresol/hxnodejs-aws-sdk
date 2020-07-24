package aws_sdk.servicediscovery;

typedef NamespaceProperties = {
	/**
		A complex type that contains the ID for the Route 53 hosted zone that AWS Cloud Map creates when you create a namespace.
	**/
	@:optional
	var DnsProperties : DnsProperties;
	/**
		A complex type that contains the name of an HTTP namespace.
	**/
	@:optional
	var HttpProperties : HttpProperties;
};