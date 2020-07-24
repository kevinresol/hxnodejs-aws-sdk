package global.aws.devicefarm;

typedef CreateProjectRequest = {
	/**
		The project's name.
	**/
	var name : String;
	/**
		Sets the execution timeout value (in minutes) for a project. All test runs in this project use the specified execution timeout value unless overridden when scheduling a run.
	**/
	@:optional
	var defaultJobTimeoutMinutes : Float;
};