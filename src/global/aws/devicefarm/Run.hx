package global.aws.devicefarm;

typedef Run = {
	/**
		The run's ARN.
	**/
	@:optional
	var arn : String;
	/**
		The run's name.
	**/
	@:optional
	var name : String;
	/**
		The run's type. Must be one of the following values:   BUILTIN_FUZZ   BUILTIN_EXPLORER  For Android, an app explorer that traverses an Android app, interacting with it and capturing screenshots at the same time.    APPIUM_JAVA_JUNIT   APPIUM_JAVA_TESTNG   APPIUM_PYTHON   APPIUM_NODE   APPIUM_RUBY   APPIUM_WEB_JAVA_JUNIT   APPIUM_WEB_JAVA_TESTNG   APPIUM_WEB_PYTHON   APPIUM_WEB_NODE   APPIUM_WEB_RUBY   CALABASH   INSTRUMENTATION   UIAUTOMATION   UIAUTOMATOR   XCTEST   XCTEST_UI
	**/
	@:optional
	var type : String;
	/**
		The run's platform. Allowed values include:   ANDROID   IOS
	**/
	@:optional
	var platform : String;
	/**
		When the run was created.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		The run's status. Allowed values include:   PENDING   PENDING_CONCURRENCY   PENDING_DEVICE   PROCESSING   SCHEDULING   PREPARING   RUNNING   COMPLETED   STOPPING
	**/
	@:optional
	var status : String;
	/**
		The run's result. Allowed values include:   PENDING   PASSED   WARNED   FAILED   SKIPPED   ERRORED   STOPPED
	**/
	@:optional
	var result : String;
	/**
		The run's start time.
	**/
	@:optional
	var started : js.lib.Date;
	/**
		The run's stop time.
	**/
	@:optional
	var stopped : js.lib.Date;
	/**
		The run's result counters.
	**/
	@:optional
	var counters : Counters;
	/**
		A message about the run's result.
	**/
	@:optional
	var message : String;
	/**
		The total number of jobs for the run.
	**/
	@:optional
	var totalJobs : Float;
	/**
		The total number of completed jobs.
	**/
	@:optional
	var completedJobs : Float;
	/**
		Specifies the billing method for a test run: metered or unmetered. If the parameter is not specified, the default value is metered.  If you have unmetered device slots, you must set this to unmetered to use them. Otherwise, the run is counted toward metered device minutes.
	**/
	@:optional
	var billingMethod : String;
	/**
		Represents the total (metered or unmetered) minutes used by the test run.
	**/
	@:optional
	var deviceMinutes : DeviceMinutes;
	/**
		The network profile being used for a test run.
	**/
	@:optional
	var networkProfile : NetworkProfile;
	/**
		Read-only URL for an object in an S3 bucket where you can get the parsing results of the test package. If the test package doesn't parse, the reason why it doesn't parse appears in the file that this URL points to.
	**/
	@:optional
	var parsingResultUrl : String;
	/**
		Supporting field for the result field. Set only if result is SKIPPED. PARSING_FAILED if the result is skipped because of test package parsing failure.
	**/
	@:optional
	var resultCode : String;
	/**
		For fuzz tests, this is a seed to use for randomizing the UI fuzz test. Using the same seed value between tests ensures identical event sequences.
	**/
	@:optional
	var seed : Float;
	/**
		An app to upload or that has been uploaded.
	**/
	@:optional
	var appUpload : String;
	/**
		For fuzz tests, this is the number of events, between 1 and 10000, that the UI fuzz test should perform.
	**/
	@:optional
	var eventCount : Float;
	/**
		The number of minutes the job executes before it times out.
	**/
	@:optional
	var jobTimeoutMinutes : Float;
	/**
		The ARN of the device pool for the run.
	**/
	@:optional
	var devicePoolArn : String;
	/**
		Information about the locale that is used for the run.
	**/
	@:optional
	var locale : String;
	/**
		Information about the radio states for the run.
	**/
	@:optional
	var radios : Radios;
	/**
		Information about the location that is used for the run.
	**/
	@:optional
	var location : Location;
	/**
		Output CustomerArtifactPaths object for the test run.
	**/
	@:optional
	var customerArtifactPaths : CustomerArtifactPaths;
	/**
		The Device Farm console URL for the recording of the run.
	**/
	@:optional
	var webUrl : String;
	/**
		When set to true, for private devices, Device Farm does not sign your app again. For public devices, Device Farm always signs your apps again. For more information about how Device Farm re-signs your apps, see Do you modify my app? in the AWS Device Farm FAQs.
	**/
	@:optional
	var skipAppResign : Bool;
	/**
		The ARN of the YAML-formatted test specification for the run.
	**/
	@:optional
	var testSpecArn : String;
	/**
		The results of a device filter used to select the devices for a test run.
	**/
	@:optional
	var deviceSelectionResult : DeviceSelectionResult;
};