package aws_sdk.ec2;

typedef DeleteFleetSuccessItem = {
	/**
		The current state of the EC2 Fleet.
	**/
	@:optional
	var CurrentFleetState : String;
	/**
		The previous state of the EC2 Fleet.
	**/
	@:optional
	var PreviousFleetState : String;
	/**
		The ID of the EC2 Fleet.
	**/
	@:optional
	var FleetId : String;
};