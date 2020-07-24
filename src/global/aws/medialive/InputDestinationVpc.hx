package global.aws.medialive;

typedef InputDestinationVpc = {
	/**
		The availability zone of the Input destination.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The network interface ID of the Input destination in the VPC.
	**/
	@:optional
	var NetworkInterfaceId : String;
};