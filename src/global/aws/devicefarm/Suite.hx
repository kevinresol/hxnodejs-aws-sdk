package global.aws.devicefarm;

typedef Suite = {
	/**
		The suite's ARN.
	**/
	@:optional
	var arn : String;
	/**
		The suite's name.
	**/
	@:optional
	var name : String;
	/**
		The suite's type. Must be one of the following values:   BUILTIN_FUZZ   BUILTIN_EXPLORER   Only available for Android; an app explorer that traverses an Android app, interacting with it and capturing screenshots at the same time.    APPIUM_JAVA_JUNIT   APPIUM_JAVA_TESTNG   APPIUM_PYTHON   APPIUM_NODE   APPIUM_RUBY   APPIUM_WEB_JAVA_JUNIT   APPIUM_WEB_JAVA_TESTNG   APPIUM_WEB_PYTHON   APPIUM_WEB_NODE   APPIUM_WEB_RUBY   CALABASH   INSTRUMENTATION   UIAUTOMATION   UIAUTOMATOR   XCTEST   XCTEST_UI
	**/
	@:optional
	var type : String;
	/**
		When the suite was created.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		The suite's status. Allowed values include:   PENDING   PENDING_CONCURRENCY   PENDING_DEVICE   PROCESSING   SCHEDULING   PREPARING   RUNNING   COMPLETED   STOPPING
	**/
	@:optional
	var status : String;
	/**
		The suite's result. Allowed values include:   PENDING   PASSED   WARNED   FAILED   SKIPPED   ERRORED   STOPPED
	**/
	@:optional
	var result : String;
	/**
		The suite's start time.
	**/
	@:optional
	var started : js.lib.Date;
	/**
		The suite's stop time.
	**/
	@:optional
	var stopped : js.lib.Date;
	/**
		The suite's result counters.
	**/
	@:optional
	var counters : Counters;
	/**
		A message about the suite's result.
	**/
	@:optional
	var message : String;
	/**
		Represents the total (metered or unmetered) minutes used by the test suite.
	**/
	@:optional
	var deviceMinutes : DeviceMinutes;
};