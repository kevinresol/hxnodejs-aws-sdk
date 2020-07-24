package aws_sdk;

/**
	Represents a metadata service available on EC2 instances. Using the request() method, you can receieve metadata about any available resource on the metadata service.
**/
@:jsRequire("aws-sdk", "MetadataService") extern class MetadataService {
	/**
		Creates a new MetadataService object with a given set of options.
	**/
	function new(?options:aws_sdk.lib.metadata_service.MetadataServiceOptions);
	/**
		Sends a request to the instance metadata service for a given resource.
	**/
	@:overload(function(path:String, options:{ @:optional var method : String; @:optional var headers : { }; }, callback:(err:AWSError, data:String) -> Void):Void { })
	function request(path:String, callback:(err:AWSError, data:String) -> Void):Void;
	/**
		A map of options to pass to the underlying HTTP request.
	**/
	var httpOptions : {
		/**
			a timeout value in milliseconds to wait before aborting the connection. Set to 0 for no timeout.
		**/
		var timeout : Float;
	};
	static var prototype : MetadataService;
	/**
		169.254.169.254
	**/
	static var host : String;
}