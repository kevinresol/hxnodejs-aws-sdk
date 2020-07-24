package aws_sdk.cognitosync;

typedef GetBulkPublishDetailsResponse = {
	/**
		A name-spaced GUID (for example, us-east-1:23EC4050-6AEA-7089-A2DD-08002EXAMPLE) created by Amazon Cognito. GUID generation is unique within a region.
	**/
	@:optional
	var IdentityPoolId : String;
	/**
		The date/time at which the last bulk publish was initiated.
	**/
	@:optional
	var BulkPublishStartTime : js.lib.Date;
	/**
		If BulkPublishStatus is SUCCEEDED, the time the last bulk publish operation completed.
	**/
	@:optional
	var BulkPublishCompleteTime : js.lib.Date;
	/**
		Status of the last bulk publish operation, valid values are: NOT_STARTED - No bulk publish has been requested for this identity pool IN_PROGRESS - Data is being published to the configured stream SUCCEEDED - All data for the identity pool has been published to the configured stream FAILED - Some portion of the data has failed to publish, check FailureMessage for the cause.
	**/
	@:optional
	var BulkPublishStatus : String;
	/**
		If BulkPublishStatus is FAILED this field will contain the error message that caused the bulk publish to fail.
	**/
	@:optional
	var FailureMessage : String;
};