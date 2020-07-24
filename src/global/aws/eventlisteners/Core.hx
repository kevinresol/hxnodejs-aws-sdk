package global.aws.eventlisteners;

/**
	The namespace used to register global event listeners for request building and sending.
**/
@:native("AWS.EventListeners.Core") @valueModuleOnly extern class Core {
	/**
		Removes an event listener from all requests.
	**/
	static function removeListener(eventName:String, eventListener:haxe.Constraints.Function):Void;
	/**
		A request listener that reads data from the HTTP connection in order to build the response data. Handles the 'httpData' Request event. 
		Remove this handler if you are overriding the 'httpData' event and do not want extra data processing and buffering overhead.
	**/
	static function HTTP_DATA():Void;
	/**
		A request listener that initiates the HTTP connection for a request being sent. Handles the 'send' Request event.
	**/
	static function SEND():Void;
	/**
		A request listener that validates whether the request is being sent with credentials. Handles the 'validate' Request event
	**/
	static function VALIDATE_CREDENTIALS():Void;
	/**
		A request listener that validates input parameters in a request. Handles the 'validate' Request event.
	**/
	static function VALIDATE_PARAMETERS():Void;
	/**
		A request listener that validates whether the region is set for a request. Handles the 'validate' Request event.
	**/
	static function VALIDATE_REGION():Void;
}