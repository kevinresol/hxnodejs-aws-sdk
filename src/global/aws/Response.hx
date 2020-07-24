package global.aws;

@:native("AWS.Response") extern class Response<D, E> {
	function new();
	/**
		Whether more pages of data can be returned by further requests.
	**/
	function hasNextPage():Bool;
	/**
		Creates a new request for the next page of response data, calling the callback with the page data if a callback is provided.
	**/
	function nextPage(?callback:(err:E, data:D) -> Void):ts.AnyOf2<Void, Request<D, E>>;
	/**
		The de-serialized response data from the service.
		Can be null if an error occurred.
	**/
	var data : ts.AnyOf2<Void, D>;
	/**
		A structure containing information about a service or networking error.
	**/
	var error : ts.AnyOf2<Void, E>;
	/**
		Returns the unique request ID associated with the response.
		Log this value when debugging requests for AWS support.
	**/
	var requestId : String;
	/**
		The number of redirects that were followed before the request was completed.
	**/
	var redirectCount : Float;
	/**
		The number of retries that were attempted before the request was completed.
	**/
	var retryCount : Float;
	/**
		The raw HTTP response object containing the response headers and body information from the server.
	**/
	var httpResponse : HttpResponse;
	static var prototype : Response<Dynamic, Dynamic>;
}