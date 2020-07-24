package aws_sdk.devicefarm;

typedef RemoteAccessSession = {
	/**
		The Amazon Resource Name (ARN) of the remote access session.
	**/
	@:optional
	var arn : String;
	/**
		The name of the remote access session.
	**/
	@:optional
	var name : String;
	/**
		The date and time the remote access session was created.
	**/
	@:optional
	var created : js.lib.Date;
	/**
		The status of the remote access session. Can be any of the following:   PENDING.   PENDING_CONCURRENCY.   PENDING_DEVICE.   PROCESSING.   SCHEDULING.   PREPARING.   RUNNING.   COMPLETED.   STOPPING.
	**/
	@:optional
	var status : String;
	/**
		The result of the remote access session. Can be any of the following:   PENDING.   PASSED.   WARNED.   FAILED.   SKIPPED.   ERRORED.   STOPPED.
	**/
	@:optional
	var result : String;
	/**
		A message about the remote access session.
	**/
	@:optional
	var message : String;
	/**
		The date and time the remote access session was started.
	**/
	@:optional
	var started : js.lib.Date;
	/**
		The date and time the remote access session was stopped.
	**/
	@:optional
	var stopped : js.lib.Date;
	/**
		The device (phone or tablet) used in the remote access session.
	**/
	@:optional
	var device : Device;
	/**
		The ARN of the instance.
	**/
	@:optional
	var instanceArn : String;
	/**
		This flag is set to true if remote debugging is enabled for the remote access session. Remote debugging is no longer supported.
	**/
	@:optional
	var remoteDebugEnabled : Bool;
	/**
		This flag is set to true if remote recording is enabled for the remote access session.
	**/
	@:optional
	var remoteRecordEnabled : Bool;
	/**
		The ARN for the app to be recorded in the remote access session.
	**/
	@:optional
	var remoteRecordAppArn : String;
	/**
		IP address of the EC2 host where you need to connect to remotely debug devices. Only returned if remote debugging is enabled for the remote access session. Remote debugging is no longer supported.
	**/
	@:optional
	var hostAddress : String;
	/**
		Unique identifier of your client for the remote access session. Only returned if remote debugging is enabled for the remote access session. Remote debugging is no longer supported.
	**/
	@:optional
	var clientId : String;
	/**
		The billing method of the remote access session. Possible values include METERED or UNMETERED. For more information about metered devices, see AWS Device Farm terminology.
	**/
	@:optional
	var billingMethod : String;
	/**
		The number of minutes a device is used in a remote access session (including setup and teardown minutes).
	**/
	@:optional
	var deviceMinutes : DeviceMinutes;
	/**
		The endpoint for the remote access sesssion.
	**/
	@:optional
	var endpoint : String;
	/**
		Unique device identifier for the remote device. Only returned if remote debugging is enabled for the remote access session. Remote debugging is no longer supported.
	**/
	@:optional
	var deviceUdid : String;
	/**
		The interaction mode of the remote access session. Valid values are:   INTERACTIVE: You can interact with the iOS device by viewing, touching, and rotating the screen. You cannot run XCUITest framework-based tests in this mode.   NO_VIDEO: You are connected to the device, but cannot interact with it or view the screen. This mode has the fastest test execution speed. You can run XCUITest framework-based tests in this mode.   VIDEO_ONLY: You can view the screen, but cannot touch or rotate it. You can run XCUITest framework-based tests and watch the screen in this mode.
	**/
	@:optional
	var interactionMode : String;
	/**
		When set to true, for private devices, Device Farm does not sign your app again. For public devices, Device Farm always signs your apps again. For more information about how Device Farm re-signs your apps, see Do you modify my app? in the AWS Device Farm FAQs.
	**/
	@:optional
	var skipAppResign : Bool;
};