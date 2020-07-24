package aws_sdk.devicefarm;

typedef GetDevicePoolCompatibilityRequest = {
	/**
		The device pool's ARN.
	**/
	var devicePoolArn : String;
	/**
		The ARN of the app that is associated with the specified device pool.
	**/
	@:optional
	var appArn : String;
	/**
		The test type for the specified device pool. Allowed values include the following:   BUILTIN_FUZZ.   BUILTIN_EXPLORER. For Android, an app explorer that traverses an Android app, interacting with it and capturing screenshots at the same time.   APPIUM_JAVA_JUNIT.   APPIUM_JAVA_TESTNG.   APPIUM_PYTHON.   APPIUM_NODE.   APPIUM_RUBY.   APPIUM_WEB_JAVA_JUNIT.   APPIUM_WEB_JAVA_TESTNG.   APPIUM_WEB_PYTHON.   APPIUM_WEB_NODE.   APPIUM_WEB_RUBY.   CALABASH.   INSTRUMENTATION.   UIAUTOMATION.   UIAUTOMATOR.   XCTEST.   XCTEST_UI.
	**/
	@:optional
	var testType : String;
	/**
		Information about the uploaded test to be run against the device pool.
	**/
	@:optional
	var test : ScheduleRunTest;
	/**
		An object that contains information about the settings for a run.
	**/
	@:optional
	var configuration : ScheduleRunConfiguration;
};