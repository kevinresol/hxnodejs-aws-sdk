package aws_sdk;

@:jsRequire("aws-sdk", "Request") extern class Request<D, E> {
	/**
		Creates a request for an operation on a given service with a set of input parameters.
	**/
	function new<D, E>(service:Service, operation:String, ?params:Dynamic);
	/**
		Aborts a request, emitting the error and complete events.
		This feature is not supported in the browser environment of the SDK.
	**/
	function abort():Void;
	/**
		Converts the request object into a readable stream that can be read from or piped into a writable stream.
		The data read from a readable stream contains only the raw HTTP body contents.
		This feature is not supported in the browser environment of the SDK.
	**/
	function createReadStream():node.stream.Readable;
	/**
		Iterates over each page of results given a pageable request, calling the provided callback with each page of data.
		After all pages have been retrieved, the callback is called with null data.
	**/
	function eachPage(callback:ts.AnyOf2<(err:E, data:D) -> Bool, (err:E, data:D, doneCallback:() -> Void) -> Bool>):Void;
	/**
		Returns whether the operation can return multiple pages of response data.
	**/
	function isPageable():Bool;
	/**
		Sends the request object.
		If a callback is supplied, it is called when a response is returned from the service.
	**/
	function send(?callback:(err:E, data:D) -> Void):Void;
	/**
		Adds a listener that is triggered when a request emits the specified event.
		
		Adds a listener that is triggered when a request is being validated.
		
		Adds a listener that is triggered when the request payload is being built.
		
		Adds a listener that is triggered when a request is being signed.
		
		Adds a listener that is triggered when a request is ready to be sent.
		
		Adds a listener that is triggered when a request failed and might need to be retried or redirected.
		
		Adds a listener that is triggered on all non-2xx requests so that listeners can extract error details from the response body.
		
		Adds a listener that is triggered in successful requests to allow listeners to de-serialize the response body into response.data.
		
		Adds a listener that is triggered when the request completed successfully.
		
		Adds a listener that is triggered when an error occurs at any point during the request.
		
		Adds a listener that is triggered whenever a request cycle completes.
		
		Adds a listener that is triggered when headers are sent by the remote server.
		
		Adds a listener that is triggered when data is sent by the remote server.
		
		Adds a listener that is triggered when the HTTP request has uploaded more data.
		
		Adds a listener that is triggered when the HTTP request has downloaded more data.
		
		Adds a listener that is triggered when the HTTP request failed.
		
		Adds a listener that is triggered when the server is finished sending data.
	**/
	@:overload(function(event:String, listener:(request:Request<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(request:Request<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(request:Request<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(err:AWSError, response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(statusCode:Float, headers:{ }, response:Response<D, E>, statusMessage:String) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(chunk:ts.AnyOf2<global.Buffer, js.lib.Uint8Array>, response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(progress:aws_sdk.lib.request.Progress, response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(progress:aws_sdk.lib.request.Progress, response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(err:js.lib.Error, response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	function on(event:String, listener:() -> Void, ?prepend:Bool):Request<D, E>;
	/**
		Adds a listener that is triggered when a request emits the specified event.
		
		Adds a listener that is triggered when a request is being validated.
		
		Adds a listener that is triggered when the request payload is being built.
		
		Adds a listener that is triggered when a request is being signed.
		
		Adds a listener that is triggered when a request is ready to be sent.
		
		Adds a listener that is triggered when a request failed and might need to be retried or redirected.
		
		Adds a listener that is triggered on all non-2xx requests so that listeners can extract error details from the response body.
		
		Adds a listener that is triggered in successful requests to allow listeners to de-serialize the response body into response.data.
		
		Adds a listener that is triggered when the request completed successfully.
		
		Adds a listener that is triggered when an error occurs at any point during the request.
		
		Adds a listener that is triggered whenever a request cycle completes.
		
		Adds a listener that is triggered when headers are sent by the remote server.
		
		Adds a listener that is triggered when data is sent by the remote server.
		
		Adds a listener that is triggered when the HTTP request has uploaded more data.
		
		Adds a listener that is triggered when the HTTP request has downloaded more data.
		
		Adds a listener that is triggered when the HTTP request failed.
		
		Adds a listener that is triggered when the server is finished sending data.
	**/
	@:overload(function(event:String, listener:(request:Request<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(request:Request<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(request:Request<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(err:AWSError, response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(statusCode:Float, headers:{ }, response:Response<D, E>, statusMessage:String) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(chunk:ts.AnyOf2<global.Buffer, js.lib.Uint8Array>, response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(progress:aws_sdk.lib.request.Progress, response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(progress:aws_sdk.lib.request.Progress, response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(err:js.lib.Error, response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	@:overload(function(event:String, listener:(response:Response<D, E>) -> Void, ?prepend:Bool):Request<D, E> { })
	function onAsync(event:String, listener:() -> Void, ?prepend:Bool):Request<D, E>;
	/**
		Returns a 'thenable' promise.
	**/
	function promise():js.lib.Promise<aws_sdk.lib.request.PromiseResult<D, E>>;
	/**
		The time that the request started.
	**/
	var startTime : js.lib.Date;
	/**
		The raw HTTP request object containing request headers and body information sent by the service.
	**/
	var httpRequest : HttpRequest;
	static var prototype : Request<Dynamic, Dynamic>;
}