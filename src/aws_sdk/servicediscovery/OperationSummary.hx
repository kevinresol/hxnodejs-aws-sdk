package aws_sdk.servicediscovery;

typedef OperationSummary = {
	/**
		The ID for an operation.
	**/
	@:optional
	var Id : String;
	/**
		The status of the operation. Values include the following:    SUBMITTED: This is the initial state immediately after you submit a request.    PENDING: AWS Cloud Map is performing the operation.    SUCCESS: The operation succeeded.    FAIL: The operation failed. For the failure reason, see ErrorMessage.
	**/
	@:optional
	var Status : String;
};