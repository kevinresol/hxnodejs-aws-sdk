package global.aws.robomaker;

typedef CreateSimulationApplicationVersionRequest = {
	/**
		The application information for the simulation application.
	**/
	var application : String;
	/**
		The current revision id for the simulation application. If you provide a value and it matches the latest revision ID, a new version will be created.
	**/
	@:optional
	var currentRevisionId : String;
};