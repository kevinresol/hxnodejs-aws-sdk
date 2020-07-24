package aws_sdk.codecommit;

typedef PullRequestEvent = {
	/**
		The system-generated ID of the pull request.
	**/
	@:optional
	var pullRequestId : String;
	/**
		The day and time of the pull request event, in timestamp format.
	**/
	@:optional
	var eventDate : js.lib.Date;
	/**
		The type of the pull request event (for example, a status change event (PULL_REQUEST_STATUS_CHANGED) or update event (PULL_REQUEST_SOURCE_REFERENCE_UPDATED)).
	**/
	@:optional
	var pullRequestEventType : String;
	/**
		The Amazon Resource Name (ARN) of the user whose actions resulted in the event. Examples include updating the pull request with more commits or changing the status of a pull request.
	**/
	@:optional
	var actorArn : String;
	/**
		Information about the source and destination branches for the pull request.
	**/
	@:optional
	var pullRequestCreatedEventMetadata : PullRequestCreatedEventMetadata;
	/**
		Information about the change in status for the pull request event.
	**/
	@:optional
	var pullRequestStatusChangedEventMetadata : PullRequestStatusChangedEventMetadata;
	/**
		Information about the updated source branch for the pull request event.
	**/
	@:optional
	var pullRequestSourceReferenceUpdatedEventMetadata : PullRequestSourceReferenceUpdatedEventMetadata;
	/**
		Information about the change in mergability state for the pull request event.
	**/
	@:optional
	var pullRequestMergedStateChangedEventMetadata : PullRequestMergedStateChangedEventMetadata;
	/**
		Information about a pull request event.
	**/
	@:optional
	var approvalRuleEventMetadata : ApprovalRuleEventMetadata;
	/**
		Information about an approval state change for a pull request.
	**/
	@:optional
	var approvalStateChangedEventMetadata : ApprovalStateChangedEventMetadata;
	/**
		Information about an approval rule override event for a pull request.
	**/
	@:optional
	var approvalRuleOverriddenEventMetadata : ApprovalRuleOverriddenEventMetadata;
};