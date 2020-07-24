package aws_sdk.robomaker;

typedef DescribeSimulationApplicationRequest = {
	/**
		The application information for the simulation application.
	**/
	var application : String;
	/**
		The version of the simulation application to describe.
	**/
	@:optional
	var applicationVersion : String;
};