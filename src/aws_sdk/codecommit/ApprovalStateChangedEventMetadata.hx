package aws_sdk.codecommit;

typedef ApprovalStateChangedEventMetadata = {
	/**
		The revision ID of the pull request when the approval state changed.
	**/
	@:optional
	var revisionId : String;
	/**
		The approval status for the pull request.
	**/
	@:optional
	var approvalStatus : String;
};