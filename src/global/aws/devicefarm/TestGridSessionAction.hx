package global.aws.devicefarm;

typedef TestGridSessionAction = {
	/**
		The action taken by the session.
	**/
	@:optional
	var action : String;
	/**
		The time that the session invoked the action.
	**/
	@:optional
	var started : js.lib.Date;
	/**
		The time, in milliseconds, that the action took to complete in the browser.
	**/
	@:optional
	var duration : Float;
	/**
		HTTP status code returned to the browser when the action was taken.
	**/
	@:optional
	var statusCode : String;
	/**
		HTTP method that the browser used to make the request.
	**/
	@:optional
	var requestMethod : String;
};