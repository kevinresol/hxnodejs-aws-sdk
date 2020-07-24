package aws_sdk.lightsail;

typedef RebootInstanceResult = {
	/**
		An array of objects that describe the result of the action, such as the status of the request, the timestamp of the request, and the resources affected by the request.
	**/
	@:optional
	var operations : OperationList;
};