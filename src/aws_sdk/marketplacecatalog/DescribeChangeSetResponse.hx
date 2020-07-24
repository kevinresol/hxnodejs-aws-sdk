package aws_sdk.marketplacecatalog;

typedef DescribeChangeSetResponse = {
	/**
		Required. The unique identifier for the change set referenced in this request.
	**/
	@:optional
	var ChangeSetId : String;
	/**
		The ARN associated with the unique identifier for the change set referenced in this request.
	**/
	@:optional
	var ChangeSetArn : String;
	/**
		The optional name provided in the StartChangeSet request. If you do not provide a name, one is set by default.
	**/
	@:optional
	var ChangeSetName : String;
	/**
		The date and time, in ISO 8601 format (2018-02-27T13:45:22Z), the request started.
	**/
	@:optional
	var StartTime : String;
	/**
		The date and time, in ISO 8601 format (2018-02-27T13:45:22Z), the request transitioned to a terminal state. The change cannot transition to a different state. Null if the request is not in a terminal state.
	**/
	@:optional
	var EndTime : String;
	/**
		The status of the change request.
	**/
	@:optional
	var Status : String;
	/**
		Returned if there is a failure on the change set, but that failure is not related to any of the changes in the request.
	**/
	@:optional
	var FailureDescription : String;
	/**
		An array of ChangeSummary objects.
	**/
	@:optional
	var ChangeSet : ChangeSetDescription;
};