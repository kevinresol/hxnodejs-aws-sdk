package global.aws.ec2;

typedef ServiceConfiguration = {
	/**
		The type of service.
	**/
	@:optional
	var ServiceType : ServiceTypeDetailSet;
	/**
		The ID of the service.
	**/
	@:optional
	var ServiceId : String;
	/**
		The name of the service.
	**/
	@:optional
	var ServiceName : String;
	/**
		The service state.
	**/
	@:optional
	var ServiceState : String;
	/**
		The Availability Zones in which the service is available.
	**/
	@:optional
	var AvailabilityZones : ValueStringList;
	/**
		Indicates whether requests from other AWS accounts to create an endpoint to the service must first be accepted.
	**/
	@:optional
	var AcceptanceRequired : Bool;
	/**
		Indicates whether the service manages its VPC endpoints. Management of the service VPC endpoints using the VPC endpoint API is restricted.
	**/
	@:optional
	var ManagesVpcEndpoints : Bool;
	/**
		The Amazon Resource Names (ARNs) of the Network Load Balancers for the service.
	**/
	@:optional
	var NetworkLoadBalancerArns : ValueStringList;
	/**
		The DNS names for the service.
	**/
	@:optional
	var BaseEndpointDnsNames : ValueStringList;
	/**
		The private DNS name for the service.
	**/
	@:optional
	var PrivateDnsName : String;
	/**
		Information about the endpoint service private DNS name configuration.
	**/
	@:optional
	var PrivateDnsNameConfiguration : PrivateDnsNameConfiguration;
	/**
		Any tags assigned to the service.
	**/
	@:optional
	var Tags : TagList;
};