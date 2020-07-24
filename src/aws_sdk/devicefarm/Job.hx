package aws_sdk.devicefarm;

typedef Job = {
	/**
		The job's ARN.
	**/
	@:optional
	var arn : String;
	/**
		The job's name.
	**/
	@:optional
	var name : String;
	/**
		The job's type. Allowed values include the following:   BUILTIN_FUZZ   BUILTIN_EXPLORER. For Android, an app explorer that traverses an Android app, interacting with it and capturing screenshots at the same time.   APPIUM_JAVA_JUNIT   APPIUM_JAVA_TESTNG   APPIUM_PYTHON   APPIUM_NODE   APPIUM_RUBY   APPIUM_WEB_JAVA_JUNIT   APPIUM_WEB_JAVA_TESTNG   APPIUM_WEB_PYTHON   APPIUM_WEB_NODE   APPIUM_WEB_RUBY   CALABASH   INSTRUMENTATION   UIAUTOMATION   UIAUTOMATOR   XCTEST   XCTEST_UI
	**/
	@:optional
	var type : String;
	/**
		When the job was created.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		The job's status. Allowed values include:   PENDING   PENDING_CONCURRENCY   PENDING_DEVICE   PROCESSING   SCHEDULING   PREPARING   RUNNING   COMPLETED   STOPPING
	**/
	@:optional
	var status : String;
	/**
		The job's result. Allowed values include:   PENDING   PASSED   WARNED   FAILED   SKIPPED   ERRORED   STOPPED
	**/
	@:optional
	var result : String;
	/**
		The job's start time.
	**/
	@:optional
	var started : js.lib.Date;
	/**
		The job's stop time.
	**/
	@:optional
	var stopped : js.lib.Date;
	/**
		The job's result counters.
	**/
	@:optional
	var counters : Counters;
	/**
		A message about the job's result.
	**/
	@:optional
	var message : String;
	/**
		The device (phone or tablet).
	**/
	@:optional
	var device : Device;
	/**
		The ARN of the instance.
	**/
	@:optional
	var instanceArn : String;
	/**
		Represents the total (metered or unmetered) minutes used by the job.
	**/
	@:optional
	var deviceMinutes : DeviceMinutes;
	/**
		The endpoint for streaming device video.
	**/
	@:optional
	var videoEndpoint : String;
	/**
		This value is set to true if video capture is enabled. Otherwise, it is set to false.
	**/
	@:optional
	var videoCapture : Bool;
};