package aws_sdk.servicediscovery;

typedef DnsProperties = {
	/**
		The ID for the Route 53 hosted zone that AWS Cloud Map creates when you create a namespace.
	**/
	@:optional
	var HostedZoneId : String;
};