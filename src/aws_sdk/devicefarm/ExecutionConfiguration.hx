package aws_sdk.devicefarm;

typedef ExecutionConfiguration = {
	/**
		The number of minutes a test run executes before it times out.
	**/
	@:optional
	var jobTimeoutMinutes : Float;
	/**
		True if account cleanup is enabled at the beginning of the test. Otherwise, false.
	**/
	@:optional
	var accountsCleanup : Bool;
	/**
		True if app package cleanup is enabled at the beginning of the test. Otherwise, false.
	**/
	@:optional
	var appPackagesCleanup : Bool;
	/**
		Set to true to enable video capture. Otherwise, set to false. The default is true.
	**/
	@:optional
	var videoCapture : Bool;
	/**
		When set to true, for private devices, Device Farm does not sign your app again. For public devices, Device Farm always signs your apps again. For more information about how Device Farm re-signs your apps, see Do you modify my app? in the AWS Device Farm FAQs.
	**/
	@:optional
	var skipAppResign : Bool;
};