package aws_sdk;

/**
	A structure containing information about a service or networking error.
**/
@:jsRequire("aws-sdk", "AWSError") extern class AWSError extends js.lib.Error {
	function new();
	/**
		A unique short code representing the error that was emitted.
	**/
	var code : String;
	/**
		Whether the error message is retryable.
	**/
	var retryable : Bool;
	/**
		In the case of a request that reached the service, this value contains the response status code.
	**/
	var statusCode : Float;
	/**
		The date time object when the error occurred.
	**/
	var time : js.lib.Date;
	/**
		Set when a networking error occurs to easily identify the endpoint of the request.
	**/
	var hostname : String;
	/**
		Set when a networking error occurs to easily identify the region of the request.
	**/
	var region : String;
	/**
		Amount of time (in seconds) that the request waited before being resent.
	**/
	var retryDelay : Float;
	/**
		The unique request ID associated with the response.
	**/
	var requestId : String;
	/**
		Second request ID associated with the response from S3.
	**/
	var extendedRequestId : String;
	/**
		CloudFront request ID associated with the response.
	**/
	var cfId : String;
	static var prototype : AWSError;
}