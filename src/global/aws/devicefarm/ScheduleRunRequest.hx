package global.aws.devicefarm;

typedef ScheduleRunRequest = {
	/**
		The ARN of the project for the run to be scheduled.
	**/
	var projectArn : String;
	/**
		The ARN of an application package to run tests against, created with CreateUpload. See ListUploads.
	**/
	@:optional
	var appArn : String;
	/**
		The ARN of the device pool for the run to be scheduled.
	**/
	@:optional
	var devicePoolArn : String;
	/**
		The filter criteria used to dynamically select a set of devices for a test run and the maximum number of devices to be included in the run. Either  devicePoolArn  or  deviceSelectionConfiguration  is required in a request.
	**/
	@:optional
	var deviceSelectionConfiguration : DeviceSelectionConfiguration;
	/**
		The name for the run to be scheduled.
	**/
	@:optional
	var name : String;
	/**
		Information about the test for the run to be scheduled.
	**/
	var test : ScheduleRunTest;
	/**
		Information about the settings for the run to be scheduled.
	**/
	@:optional
	var configuration : ScheduleRunConfiguration;
	/**
		Specifies configuration information about a test run, such as the execution timeout (in minutes).
	**/
	@:optional
	var executionConfiguration : ExecutionConfiguration;
};