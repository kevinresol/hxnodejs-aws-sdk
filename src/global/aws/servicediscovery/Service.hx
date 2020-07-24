package global.aws.servicediscovery;

typedef Service = {
	/**
		The ID that AWS Cloud Map assigned to the service when you created it.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) that AWS Cloud Map assigns to the service when you create it.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the service.
	**/
	@:optional
	var Name : String;
	/**
		The ID of the namespace that was used to create the service.
	**/
	@:optional
	var NamespaceId : String;
	/**
		The description of the service.
	**/
	@:optional
	var Description : String;
	/**
		The number of instances that are currently associated with the service. Instances that were previously associated with the service but that have been deleted are not included in the count. The count might not reflect pending registrations and deregistrations.
	**/
	@:optional
	var InstanceCount : Float;
	/**
		A complex type that contains information about the Route 53 DNS records that you want AWS Cloud Map to create when you register an instance.
	**/
	@:optional
	var DnsConfig : DnsConfig;
	/**
		Public DNS and HTTP namespaces only. A complex type that contains settings for an optional health check. If you specify settings for a health check, AWS Cloud Map associates the health check with the records that you specify in DnsConfig. For information about the charges for health checks, see Amazon Route 53 Pricing.
	**/
	@:optional
	var HealthCheckConfig : HealthCheckConfig;
	/**
		A complex type that contains information about an optional custom health check.  If you specify a health check configuration, you can specify either HealthCheckCustomConfig or HealthCheckConfig but not both.
	**/
	@:optional
	var HealthCheckCustomConfig : HealthCheckCustomConfig;
	/**
		The date and time that the service was created, in Unix format and Coordinated Universal Time (UTC). The value of CreateDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CreateDate : js.lib.Date;
	/**
		A unique string that identifies the request and that allows failed requests to be retried without the risk of executing the operation twice. CreatorRequestId can be any unique string, for example, a date/time stamp.
	**/
	@:optional
	var CreatorRequestId : String;
};