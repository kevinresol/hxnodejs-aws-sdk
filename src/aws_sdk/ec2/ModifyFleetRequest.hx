package aws_sdk.ec2;

typedef ModifyFleetRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Indicates whether running instances should be terminated if the total target capacity of the EC2 Fleet is decreased below the current size of the EC2 Fleet.
	**/
	@:optional
	var ExcessCapacityTerminationPolicy : String;
	/**
		The ID of the EC2 Fleet.
	**/
	var FleetId : String;
	/**
		The size of the EC2 Fleet.
	**/
	var TargetCapacitySpecification : TargetCapacitySpecificationRequest;
};