package aws_sdk.servicediscovery;

typedef ServiceChange = {
	/**
		A description for the service.
	**/
	@:optional
	var Description : String;
	/**
		A complex type that contains information about the Route 53 DNS records that you want AWS Cloud Map to create when you register an instance.
	**/
	@:optional
	var DnsConfig : DnsConfigChange;
	@:optional
	var HealthCheckConfig : HealthCheckConfig;
};