package global.aws.devicefarm;

typedef Problem = {
	/**
		Information about the associated run.
	**/
	@:optional
	var run : ProblemDetail;
	/**
		Information about the associated job.
	**/
	@:optional
	var job : ProblemDetail;
	/**
		Information about the associated suite.
	**/
	@:optional
	var suite : ProblemDetail;
	/**
		Information about the associated test.
	**/
	@:optional
	var test : ProblemDetail;
	/**
		Information about the associated device.
	**/
	@:optional
	var device : Device;
	/**
		The problem's result. Allowed values include:   PENDING   PASSED   WARNED   FAILED   SKIPPED   ERRORED   STOPPED
	**/
	@:optional
	var result : String;
	/**
		A message about the problem's result.
	**/
	@:optional
	var message : String;
};