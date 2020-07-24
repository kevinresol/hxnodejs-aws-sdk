package global.aws.devicefarm;

typedef Test = {
	/**
		The test's ARN.
	**/
	@:optional
	var arn : String;
	/**
		The test's name.
	**/
	@:optional
	var name : String;
	/**
		The test's type. Must be one of the following values:   BUILTIN_FUZZ   BUILTIN_EXPLORER  For Android, an app explorer that traverses an Android app, interacting with it and capturing screenshots at the same time.    APPIUM_JAVA_JUNIT   APPIUM_JAVA_TESTNG   APPIUM_PYTHON   APPIUM_NODE   APPIUM_RUBY   APPIUM_WEB_JAVA_JUNIT   APPIUM_WEB_JAVA_TESTNG   APPIUM_WEB_PYTHON   APPIUM_WEB_NODE   APPIUM_WEB_RUBY   CALABASH   INSTRUMENTATION   UIAUTOMATION   UIAUTOMATOR   XCTEST   XCTEST_UI
	**/
	@:optional
	var type : String;
	/**
		When the test was created.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		The test's status. Allowed values include:   PENDING   PENDING_CONCURRENCY   PENDING_DEVICE   PROCESSING   SCHEDULING   PREPARING   RUNNING   COMPLETED   STOPPING
	**/
	@:optional
	var status : String;
	/**
		The test's result. Allowed values include:   PENDING   PASSED   WARNED   FAILED   SKIPPED   ERRORED   STOPPED
	**/
	@:optional
	var result : String;
	/**
		The test's start time.
	**/
	@:optional
	var started : js.lib.Date;
	/**
		The test's stop time.
	**/
	@:optional
	var stopped : js.lib.Date;
	/**
		The test's result counters.
	**/
	@:optional
	var counters : Counters;
	/**
		A message about the test's result.
	**/
	@:optional
	var message : String;
	/**
		Represents the total (metered or unmetered) minutes used by the test.
	**/
	@:optional
	var deviceMinutes : DeviceMinutes;
};