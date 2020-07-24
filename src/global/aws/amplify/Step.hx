package global.aws.amplify;

typedef Step = {
	/**
		The name of the execution step.
	**/
	var stepName : String;
	/**
		The start date and time of the execution step.
	**/
	var startTime : js.lib.Date;
	/**
		The status of the execution step.
	**/
	var status : String;
	/**
		The end date and time of the execution step.
	**/
	var endTime : js.lib.Date;
	/**
		The URL to the logs for the execution step.
	**/
	@:optional
	var logUrl : String;
	/**
		The URL to the artifact for the execution step.
	**/
	@:optional
	var artifactsUrl : String;
	/**
		The URL to the test artifact for the execution step.
	**/
	@:optional
	var testArtifactsUrl : String;
	/**
		The URL to the test configuration for the execution step.
	**/
	@:optional
	var testConfigUrl : String;
	/**
		The list of screenshot URLs for the execution step, if relevant.
	**/
	@:optional
	var screenshots : Screenshots;
	/**
		The reason for the current step status.
	**/
	@:optional
	var statusReason : String;
	/**
		The context for the current step. Includes a build image if the step is build.
	**/
	@:optional
	var context : String;
};