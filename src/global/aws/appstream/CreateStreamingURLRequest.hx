package global.aws.appstream;

typedef CreateStreamingURLRequest = {
	/**
		The name of the stack.
	**/
	var StackName : String;
	/**
		The name of the fleet.
	**/
	var FleetName : String;
	/**
		The identifier of the user.
	**/
	var UserId : String;
	/**
		The name of the application to launch after the session starts. This is the name that you specified as Name in the Image Assistant.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The time that the streaming URL will be valid, in seconds. Specify a value between 1 and 604800 seconds. The default is 60 seconds.
	**/
	@:optional
	var Validity : Float;
	/**
		The session context. For more information, see Session Context in the Amazon AppStream 2.0 Administration Guide.
	**/
	@:optional
	var SessionContext : String;
};