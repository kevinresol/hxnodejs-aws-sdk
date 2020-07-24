package aws_sdk.servicediscovery;

typedef ServiceSummary = {
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
		The description that you specify when you create the service.
	**/
	@:optional
	var Description : String;
	/**
		The number of instances that are currently associated with the service. Instances that were previously associated with the service but that have been deleted are not included in the count. The count might not reflect pending registrations and deregistrations.
	**/
	@:optional
	var InstanceCount : Float;
	@:optional
	var DnsConfig : DnsConfig;
	@:optional
	var HealthCheckConfig : HealthCheckConfig;
	@:optional
	var HealthCheckCustomConfig : HealthCheckCustomConfig;
	/**
		The date and time that the service was created.
	**/
	@:optional
	var CreateDate : js.lib.Date;
};