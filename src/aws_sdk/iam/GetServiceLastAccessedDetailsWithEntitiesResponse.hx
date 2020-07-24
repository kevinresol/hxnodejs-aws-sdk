package aws_sdk.iam;

typedef GetServiceLastAccessedDetailsWithEntitiesResponse = {
	/**
		The status of the job.
	**/
	var JobStatus : String;
	/**
		The date and time, in ISO 8601 date-time format, when the report job was created.
	**/
	var JobCreationDate : js.lib.Date;
	/**
		The date and time, in ISO 8601 date-time format, when the generated report job was completed or failed. This field is null if the job is still in progress, as indicated by a job status value of IN_PROGRESS.
	**/
	var JobCompletionDate : js.lib.Date;
	/**
		An EntityDetailsList object that contains details about when an IAM entity (user or role) used group or policy permissions in an attempt to access the specified AWS service.
	**/
	var EntityDetailsList : EntityDetailsListType;
	/**
		A flag that indicates whether there are more items to return. If your results were truncated, you can make a subsequent pagination request using the Marker request parameter to retrieve more items. Note that IAM might return fewer than the MaxItems number of results even when there are more results available. We recommend that you check IsTruncated after every call to ensure that you receive all your results.
	**/
	@:optional
	var IsTruncated : Bool;
	/**
		When IsTruncated is true, this element is present and contains the value to use for the Marker parameter in a subsequent pagination request.
	**/
	@:optional
	var Marker : String;
	/**
		An object that contains details about the reason the operation failed.
	**/
	@:optional
	var Error : ErrorDetails;
};