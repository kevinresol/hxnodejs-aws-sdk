package global.aws.servicediscovery;

typedef CreateServiceRequest = {
	/**
		The name that you want to assign to the service. If you want AWS Cloud Map to create an SRV record when you register an instance, and if you're using a system that requires a specific SRV format, such as HAProxy, specify the following for Name:   Start the name with an underscore (_), such as _exampleservice    End the name with ._protocol, such as ._tcp    When you register an instance, AWS Cloud Map creates an SRV record and assigns a name to the record by concatenating the service name and the namespace name, for example:  _exampleservice._tcp.example.com
	**/
	var Name : String;
	/**
		The ID of the namespace that you want to use to create the service.
	**/
	@:optional
	var NamespaceId : String;
	/**
		A unique string that identifies the request and that allows failed CreateService requests to be retried without the risk of executing the operation twice. CreatorRequestId can be any unique string, for example, a date/time stamp.
	**/
	@:optional
	var CreatorRequestId : String;
	/**
		A description for the service.
	**/
	@:optional
	var Description : String;
	/**
		A complex type that contains information about the Amazon Route 53 records that you want AWS Cloud Map to create when you register an instance.
	**/
	@:optional
	var DnsConfig : DnsConfig;
	/**
		Public DNS and HTTP namespaces only. A complex type that contains settings for an optional Route 53 health check. If you specify settings for a health check, AWS Cloud Map associates the health check with all the Route 53 DNS records that you specify in DnsConfig.  If you specify a health check configuration, you can specify either HealthCheckCustomConfig or HealthCheckConfig but not both.  For information about the charges for health checks, see AWS Cloud Map Pricing.
	**/
	@:optional
	var HealthCheckConfig : HealthCheckConfig;
	/**
		A complex type that contains information about an optional custom health check.  If you specify a health check configuration, you can specify either HealthCheckCustomConfig or HealthCheckConfig but not both.  You can't add, update, or delete a HealthCheckCustomConfig configuration from an existing service.
	**/
	@:optional
	var HealthCheckCustomConfig : HealthCheckCustomConfig;
	/**
		The tags to add to the service. Each tag consists of a key and an optional value, both of which you define. Tag keys can have a maximum character length of 128 characters, and tag values can have a maximum length of 256 characters.
	**/
	@:optional
	var Tags : TagList;
};