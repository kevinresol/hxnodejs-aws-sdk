package aws_sdk.ec2;

typedef ServiceDetail = {
	/**
		The Amazon Resource Name (ARN) of the service.
	**/
	@:optional
	var ServiceName : String;
	/**
		The ID of the endpoint service.
	**/
	@:optional
	var ServiceId : String;
	/**
		The type of service.
	**/
	@:optional
	var ServiceType : ServiceTypeDetailSet;
	/**
		The Availability Zones in which the service is available.
	**/
	@:optional
	var AvailabilityZones : ValueStringList;
	/**
		The AWS account ID of the service owner.
	**/
	@:optional
	var Owner : String;
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
		Indicates whether the service supports endpoint policies.
	**/
	@:optional
	var VpcEndpointPolicySupported : Bool;
	/**
		Indicates whether VPC endpoint connection requests to the service must be accepted by the service owner.
	**/
	@:optional
	var AcceptanceRequired : Bool;
	/**
		Indicates whether the service manages its VPC endpoints. Management of the service VPC endpoints using the VPC endpoint API is restricted.
	**/
	@:optional
	var ManagesVpcEndpoints : Bool;
	/**
		Any tags assigned to the service.
	**/
	@:optional
	var Tags : TagList;
	/**
		The verification state of the VPC endpoint service. Consumers of the endpoint service cannot use the private name when the state is not verified.
	**/
	@:optional
	var PrivateDnsNameVerificationState : String;
};