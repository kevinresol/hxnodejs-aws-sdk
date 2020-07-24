package aws_sdk.devicefarm;

typedef CreateRemoteAccessSessionRequest = {
	/**
		The Amazon Resource Name (ARN) of the project for which you want to create a remote access session.
	**/
	var projectArn : String;
	/**
		The ARN of the device for which you want to create a remote access session.
	**/
	var deviceArn : String;
	/**
		The Amazon Resource Name (ARN) of the device instance for which you want to create a remote access session.
	**/
	@:optional
	var instanceArn : String;
	/**
		Ignored. The public key of the ssh key pair you want to use for connecting to remote devices in your remote debugging session. This key is required only if remoteDebugEnabled is set to true. Remote debugging is no longer supported.
	**/
	@:optional
	var sshPublicKey : String;
	/**
		Set to true if you want to access devices remotely for debugging in your remote access session. Remote debugging is no longer supported.
	**/
	@:optional
	var remoteDebugEnabled : Bool;
	/**
		Set to true to enable remote recording for the remote access session.
	**/
	@:optional
	var remoteRecordEnabled : Bool;
	/**
		The Amazon Resource Name (ARN) for the app to be recorded in the remote access session.
	**/
	@:optional
	var remoteRecordAppArn : String;
	/**
		The name of the remote access session to create.
	**/
	@:optional
	var name : String;
	/**
		Unique identifier for the client. If you want access to multiple devices on the same client, you should pass the same clientId value in each call to CreateRemoteAccessSession. This identifier is required only if remoteDebugEnabled is set to true. Remote debugging is no longer supported.
	**/
	@:optional
	var clientId : String;
	/**
		The configuration information for the remote access session request.
	**/
	@:optional
	var configuration : CreateRemoteAccessSessionConfiguration;
	/**
		The interaction mode of the remote access session. Valid values are:   INTERACTIVE: You can interact with the iOS device by viewing, touching, and rotating the screen. You cannot run XCUITest framework-based tests in this mode.   NO_VIDEO: You are connected to the device, but cannot interact with it or view the screen. This mode has the fastest test execution speed. You can run XCUITest framework-based tests in this mode.   VIDEO_ONLY: You can view the screen, but cannot touch or rotate it. You can run XCUITest framework-based tests and watch the screen in this mode.
	**/
	@:optional
	var interactionMode : String;
	/**
		When set to true, for private devices, Device Farm does not sign your app again. For public devices, Device Farm always signs your apps again. For more information on how Device Farm modifies your uploads during tests, see Do you modify my app?
	**/
	@:optional
	var skipAppResign : Bool;
};