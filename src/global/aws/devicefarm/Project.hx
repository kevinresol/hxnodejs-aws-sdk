package global.aws.devicefarm;

typedef Project = {
	/**
		The project's ARN.
	**/
	@:optional
	var arn : String;
	/**
		The project's name.
	**/
	@:optional
	var name : String;
	/**
		The default number of minutes (at the project level) a test run executes before it times out. The default value is 150 minutes.
	**/
	@:optional
	var defaultJobTimeoutMinutes : Float;
	/**
		When the project was created.
	**/
	@:optional
	var created : js.lib.Date;
};