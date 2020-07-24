package aws_sdk;

@:jsRequire("aws-sdk", "Service") extern class Service {
	/**
		Creates a new service object with a configuration object.
	**/
	function new(?config:aws_sdk.lib.service.ServiceConfigurationOptions);
	/**
		Defines a new Service class using a service identifier and list of versions including an optional set of features (functions) to apply to the class prototype.
	**/
	function defineService(serviceIdentifier:String, versions:Array<String>, ?features:Dynamic):{
		var prototype : Service;
	};
	/**
		Calls an operation on a service with the given input parameters.
	**/
	function makeRequest(operation:String, ?params:{ }, ?callback:(err:AWSError, data:Dynamic) -> Void):Request<Dynamic, AWSError>;
	/**
		Calls an operation on a service with the given input parameters, without any authentication data.
	**/
	function makeUnauthenticatedRequest(operation:String, ?params:{ }, ?callback:(err:AWSError, data:Dynamic) -> Void):Request<Dynamic, AWSError>;
	/**
		Override this method to setup any custom request listeners for each new request to the service.
	**/
	function setupRequestListeners(request:Request<Dynamic, AWSError>):Void;
	/**
		Waits for a given state.
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:Dynamic) -> Void):Request<Dynamic, AWSError> { })
	function waitFor(state:String, ?params:{ @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:Dynamic) -> Void):Request<Dynamic, AWSError>;
	/**
		The list of API versions supported by this service.
	**/
	var apiVersions : Array<String>;
	var config : Dynamic;
	/**
		An Endpoint object representing the endpoint URL for service requests.
	**/
	var endpoint : Endpoint;
	static var prototype : Service;
}