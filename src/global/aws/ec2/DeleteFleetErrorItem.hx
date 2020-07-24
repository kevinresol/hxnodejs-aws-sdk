package global.aws.ec2;

typedef DeleteFleetErrorItem = {
	/**
		The error.
	**/
	@:optional
	var Error : DeleteFleetError;
	/**
		The ID of the EC2 Fleet.
	**/
	@:optional
	var FleetId : String;
};