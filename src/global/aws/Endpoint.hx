package global.aws;

@:native("AWS.Endpoint") extern class Endpoint {
	/**
		Constructs a new endpoint given an endpoint URL.
	**/
	function new(url:String);
	/**
		The host portion of the endpoint including the port, e.g., example.com:80.
	**/
	var host : String;
	/**
		The host portion of the endpoint, e.g., example.com.
	**/
	var hostname : String;
	/**
		The full URL of the endpoint.
	**/
	var href : String;
	/**
		The port of the endpoint.
	**/
	var port : Float;
	/**
		The protocol (http or https) of the endpoint URL.
	**/
	var protocol : String;
	static var prototype : Endpoint;
}