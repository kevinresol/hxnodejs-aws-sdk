package aws_sdk.elb;

typedef LoadBalancerAttributes = {
	/**
		If enabled, the load balancer routes the request traffic evenly across all instances regardless of the Availability Zones. For more information, see Configure Cross-Zone Load Balancing in the Classic Load Balancers Guide.
	**/
	@:optional
	var CrossZoneLoadBalancing : CrossZoneLoadBalancing;
	/**
		If enabled, the load balancer captures detailed information of all requests and delivers the information to the Amazon S3 bucket that you specify. For more information, see Enable Access Logs in the Classic Load Balancers Guide.
	**/
	@:optional
	var AccessLog : AccessLog;
	/**
		If enabled, the load balancer allows existing requests to complete before the load balancer shifts traffic away from a deregistered or unhealthy instance. For more information, see Configure Connection Draining in the Classic Load Balancers Guide.
	**/
	@:optional
	var ConnectionDraining : ConnectionDraining;
	/**
		If enabled, the load balancer allows the connections to remain idle (no data is sent over the connection) for the specified duration. By default, Elastic Load Balancing maintains a 60-second idle connection timeout for both front-end and back-end connections of your load balancer. For more information, see Configure Idle Connection Timeout in the Classic Load Balancers Guide.
	**/
	@:optional
	var ConnectionSettings : ConnectionSettings;
	/**
		This parameter is reserved.
	**/
	@:optional
	var AdditionalAttributes : AdditionalAttributes;
};