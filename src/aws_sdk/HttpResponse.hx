package aws_sdk;

/**
	The low level HTTP response object, encapsulating all HTTP header and body data returned from the request.
**/
@:jsRequire("aws-sdk", "HttpResponse") extern class HttpResponse {
	function new();
	/**
		Disables buffering on the HTTP response and returns the stream for reading.
	**/
	function createUnbufferedStream():ts.AnyOf2<node.stream.Readable, aws_sdk.lib.http_response.XMLHttpRequest>;
	/**
		The response body payload.
	**/
	var body : ts.AnyOf3<String, global.Buffer, js.lib.Uint8Array>;
	/**
		A map of response header keys and their respective values.
	**/
	var headers : { };
	/**
		The HTTP status code of the response (e.g., 200, 404).
	**/
	var statusCode : Float;
	/**
		The HTTP status message of the response (e.g., 'Bad Request', 'Not Found')
	**/
	var statusMessage : String;
	/**
		Whether this response is being streamed at a low-level.
	**/
	var streaming : Bool;
	static var prototype : HttpResponse;
}