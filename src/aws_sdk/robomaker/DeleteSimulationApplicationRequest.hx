package aws_sdk.robomaker;

typedef DeleteSimulationApplicationRequest = {
	/**
		The application information for the simulation application to delete.
	**/
	var application : String;
	/**
		The version of the simulation application to delete.
	**/
	@:optional
	var applicationVersion : String;
};