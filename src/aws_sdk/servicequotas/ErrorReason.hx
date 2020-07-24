package aws_sdk.servicequotas;

typedef ErrorReason = {
	/**
		Service Quotas returns the following error values.   DEPENDENCY_ACCESS_DENIED_ERROR is returned when the caller does not have permission to call the service or service quota. To resolve the error, you need permission to access the service or service quota.  DEPENDENCY_THROTTLING_ERROR is returned when the service being called is throttling Service Quotas.  DEPENDENCY_SERVICE_ERROR is returned when the service being called has availability issues.  SERVICE_QUOTA_NOT_AVAILABLE_ERROR is returned when there was an error in Service Quotas.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message that provides more detail.
	**/
	@:optional
	var ErrorMessage : String;
};