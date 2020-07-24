package aws_sdk.quicksight;

typedef CreateNamespaceResponse = {
	/**
		The ARN of the QuickSight namespace you created.
	**/
	@:optional
	var Arn : String;
	/**
		The name of the new namespace that you created.
	**/
	@:optional
	var Name : String;
	/**
		The AWS Region that you want to use for the free SPICE capacity for the new namespace. This is set to the region that you run CreateNamespace in.
	**/
	@:optional
	var CapacityRegion : String;
	/**
		The status of the creation of the namespace. This is an asynchronous process. A status of CREATED means that your namespace is ready to use. If an error occurs, it indicates if the process is retryable or non-retryable. In the case of a non-retryable error, refer to the error message for follow-up actions.
	**/
	@:optional
	var CreationStatus : String;
	/**
		Specifies the type of your user identity directory. Currently, this supports users with an identity type of QUICKSIGHT.
	**/
	@:optional
	var IdentityStore : String;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};