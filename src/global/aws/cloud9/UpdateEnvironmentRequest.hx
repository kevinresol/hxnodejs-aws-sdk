package global.aws.cloud9;

typedef UpdateEnvironmentRequest = {
	/**
		The ID of the environment to change settings.
	**/
	var environmentId : String;
	/**
		A replacement name for the environment.
	**/
	@:optional
	var name : String;
	/**
		Any new or replacement description for the environment.
	**/
	@:optional
	var description : String;
};