package aws_sdk.macie2;

typedef FindingAction = {
	/**
		The type of action that occurred for the affected resource. This value is typically AWS_API_CALL, which indicates that an entity invoked an API operation for the resource.
	**/
	@:optional
	var actionType : String;
	/**
		The invocation details of the API operation that an entity invoked for the affected resource, if the value for the actionType property is AWS_API_CALL.
	**/
	@:optional
	var apiCallDetails : ApiCallDetails;
};