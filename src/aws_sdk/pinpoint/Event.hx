package aws_sdk.pinpoint;

typedef Event = {
	/**
		The package name of the app that's recording the event.
	**/
	@:optional
	var AppPackageName : String;
	/**
		The title of the app that's recording the event.
	**/
	@:optional
	var AppTitle : String;
	/**
		The version number of the app that's recording the event.
	**/
	@:optional
	var AppVersionCode : String;
	/**
		One or more custom attributes that are associated with the event.
	**/
	@:optional
	var Attributes : MapOf__string;
	/**
		The version of the SDK that's running on the client device.
	**/
	@:optional
	var ClientSdkVersion : String;
	/**
		The name of the event.
	**/
	var EventType : String;
	/**
		One or more custom metrics that are associated with the event.
	**/
	@:optional
	var Metrics : MapOf__double;
	/**
		The name of the SDK that's being used to record the event.
	**/
	@:optional
	var SdkName : String;
	/**
		Information about the session in which the event occurred.
	**/
	@:optional
	var Session : Session;
	/**
		The date and time, in ISO 8601 format, when the event occurred.
	**/
	var Timestamp : String;
};