package aws_sdk;

typedef HTTPOptions = {
	/**
		the URL to proxy requests through.
	**/
	@:optional
	var proxy : String;
	/**
		the Agent object to perform HTTP requests with.
		Used for connection pooling.
		Defaults to the global agent (http.globalAgent) for non-SSL connections.
	**/
	@:optional
	var agent : ts.AnyOf2<node.http.Agent, node.https.Agent>;
	/**
		The maximum time in milliseconds that the connection phase of the request
		should be allowed to take. This only limits the connection phase and has
		no impact once the socket has established a connection.
		Used in node.js environments only.
	**/
	@:optional
	var connectTimeout : Float;
	/**
		The number of milliseconds to wait before giving up on a connection attempt.
		Defaults to two minutes (120000).
	**/
	@:optional
	var timeout : Float;
	/**
		Whether the SDK will send asynchronous HTTP requests.
		Used in the browser environment only.
		Set to false to send requests synchronously.
		Defaults to true (async on).
	**/
	@:optional
	var xhrAsync : Bool;
	/**
		Sets the 'withCredentials' property of an XMLHttpRequest object.
		Used in the browser environment only.
		Defaults to false.
	**/
	@:optional
	var xhrWithCredentials : Bool;
};